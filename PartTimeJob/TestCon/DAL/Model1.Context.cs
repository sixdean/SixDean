﻿//------------------------------------------------------------------------------
// <auto-generated>
//     此代码是根据模板生成的。
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，则所做更改将丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data.Common;
using System.Data.EntityClient;
using System.Data.Metadata.Edm;
using System.Data.Objects.DataClasses;
using System.Data.Objects;
using System.Data;
using System.Diagnostics;
using System.Globalization;
using System.Linq;

namespace TestCon.DAL
{
    public partial class RightsManagementSystem1Entities : ObjectContext
    {
        public const string ConnectionString = "name=RightsManagementSystem1Entities";
        public const string ContainerName = "RightsManagementSystem1Entities";
    
        #region Constructors
    
        public RightsManagementSystem1Entities()
            : base(ConnectionString, ContainerName)
        {
            Initialize();
        }
    
        public RightsManagementSystem1Entities(string connectionString)
            : base(connectionString, ContainerName)
        {
            Initialize();
        }
    
        public RightsManagementSystem1Entities(EntityConnection connection)
            : base(connection, ContainerName)
        {
            Initialize();
        }
    
        private void Initialize()
        {
            // 创建代理需要使用 ProxyDataContractResolver 和
            // 可允许延迟加载，这可以在序列化期间展开加载图。
            ContextOptions.ProxyCreationEnabled = false;
            ObjectMaterialized += new ObjectMaterializedEventHandler(HandleObjectMaterialized);
        }
    
        private void HandleObjectMaterialized(object sender, ObjectMaterializedEventArgs e)
        {
            var entity = e.Entity as IObjectWithChangeTracker;
            if (entity != null)
            {
                bool changeTrackingEnabled = entity.ChangeTracker.ChangeTrackingEnabled;
                try
                {
                    entity.MarkAsUnchanged();
                }
                finally
                {
                    entity.ChangeTracker.ChangeTrackingEnabled = changeTrackingEnabled;
                }
                this.StoreReferenceKeyValues(entity);
            }
        }
    
        #endregion
    
        #region ObjectSet 属性
    
        public ObjectSet<Menu> Menu
        {
            get { return _menu  ?? (_menu = CreateObjectSet<Menu>("Menu")); }
        }
        private ObjectSet<Menu> _menu;
    
        public ObjectSet<SysDepartment> SysDepartment
        {
            get { return _sysDepartment  ?? (_sysDepartment = CreateObjectSet<SysDepartment>("SysDepartment")); }
        }
        private ObjectSet<SysDepartment> _sysDepartment;
    
        public ObjectSet<SysPerson> SysPerson
        {
            get { return _sysPerson  ?? (_sysPerson = CreateObjectSet<SysPerson>("SysPerson")); }
        }
        private ObjectSet<SysPerson> _sysPerson;

        #endregion
    }
}
