using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Objects;
using System.Linq;
using System.Linq.Expressions;
using RightsManagementSystem.DAL;

namespace RightsManagementSystem.BLL
{
    public abstract class BaseBLL<K> where K : class
    {
        public RightsManagementSystemEntities Db { get; private set; }
        public BaseBLL()
        {
            Db = new RightsManagementSystemEntities();
        }

        public abstract K GetById(string id);

        /// <summary>
        /// 更新
        /// </summary>
        /// <param name="modelEntity"></param>
        public virtual int Update<T>(T model) where T : class
        {
            Db.CreateObjectSet<T>().Attach(model);
            Db.ObjectStateManager.ChangeObjectState(model, EntityState.Modified);
            return SaveChanges();

        }
        /// <summary>
        ///     插入实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="model">实体集合</param>
        /// <returns></returns>
        public virtual int Insert<T>(T model) where T : class
        {
            Db.CreateObjectSet<T>().AddObject(model);
            return SaveChanges();
        }

        /// <summary>
        ///     批量插入实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="collections">实体集合</param>
        /// <returns></returns>
        public virtual int Insert<T>(IEnumerable<T> collections) where T : class
        {
            foreach (var item in collections)
            {
                Db.CreateObjectSet<T>().AddObject(item);
            }
            return SaveChanges();
        }

        /// <summary>
        ///     保存更新
        /// </summary>
        /// <returns></returns>
        protected virtual int SaveChanges()
        {
            return Db.SaveChanges();
        }

        /// <summary>
        ///     删除实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="model">实体集合</param>
        /// <returns></returns>
        public virtual int Delete<T>(T model) where T : class
        {
            Db.CreateObjectSet<T>().DeleteObject(model);
            return SaveChanges();
        }

        /// <summary>
        ///     批量删除实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="collections">实体集合</param>
        /// <returns></returns>
        public virtual int Delete<T>(IEnumerable<T> collections) where T : class
        {
            foreach (var item in collections)
            {
                Db.CreateObjectSet<T>().DeleteObject(item);
            }
            return SaveChanges();
        }

        /// <summary>
        ///     根据条件删除实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="condition">条件</param>
        /// <returns></returns>
        public virtual int DeleteByCondition<T>(Expression<Func<T, bool>> condition) where T : class
        {
            var collections = LoadByCondition(condition).ToList();
            return Delete(collections);
        }

        /// <summary>
        ///     删除所有实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <returns></returns>
        public virtual int DeleteAll<T>() where T : class
        {
            var collections = LoadALL<T>().ToList();
            return Delete(collections);
        }

        /// <summary>
        ///     加载实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="condition">条件</param>
        /// <param name="tableName">子类型的表名</param>
        /// <returns></returns>
        public virtual T Get<T>(Expression<Func<T, bool>> condition, params string[] tableName) where T : class
        {
            ObjectQuery<T> os = Db.CreateObjectSet<T>();
            foreach (var item in tableName)
            {
                os = os.Include(item);
            }
            return os.Where(condition).SingleOrDefault();
        }

        /// <summary>
        ///     加载所有实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <returns></returns>
        public virtual IQueryable<T> LoadALL<T>(params string[] tableName) where T : class
        {
            ObjectQuery<T> os = Db.CreateObjectSet<T>();
            foreach (var t in tableName)
            {
                os = os.Include(t);
            }
            return os.AsQueryable();
        }

        /// <summary>
        ///     根据条件加载实体
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="condition">条件</param>
        /// <param name="tableName">子类型表名</param>
        /// <returns></returns>
        public virtual IQueryable<T> LoadByCondition<T>(Expression<Func<T, bool>> condition, params string[] tableName)
            where T : class
        {
            ObjectQuery<T> os = Db.CreateObjectSet<T>();
            foreach (var t in tableName)
            {
                os = os.Include(t);
            }
            return os.Where(condition);
        }

        /// <summary>
        ///     返回个数
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <returns></returns>
        public int Count<T>() where T : class
        {
            return Db.CreateObjectSet<T>().Count();
        }

        /// <summary>
        ///     返回指定条件个数
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="condition">条件</param>
        /// <returns></returns>
        public int Count<T>(Expression<Func<T, bool>> condition) where T : class
        {
            return Db.CreateObjectSet<T>().Count(condition);
        }

        /// <summary>
        ///     是否存在
        /// </summary>
        /// <typeparam name="T">类型</typeparam>
        /// <param name="condition">条件</param>
        /// <returns></returns>
        public bool Exist<T>(Expression<Func<T, bool>> condition) where T : class
        {
            return Db.CreateObjectSet<T>().Any(condition);
        }
    }
}