﻿//------------------------------------------------------------------------------
// <auto-generated>
//    此代码是根据模板生成的。
//
//    手动更改此文件可能会导致应用程序中发生异常行为。
//    如果重新生成代码，则将覆盖对此文件的手动更改。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Data.Objects;
using System.Data.Objects.DataClasses;
using System.Data.EntityClient;
using System.ComponentModel;
using System.Xml.Serialization;
using System.Runtime.Serialization;

[assembly: EdmSchemaAttribute()]
#region EDM 关系源元数据

[assembly: EdmRelationshipAttribute("RightsManagementSystem1Model", "FK_MenuMenu", "Menu", System.Data.Metadata.Edm.RelationshipMultiplicity.ZeroOrOne, typeof(TestCon.Model.Menu), "Menu1", System.Data.Metadata.Edm.RelationshipMultiplicity.Many, typeof(TestCon.Model.Menu))]
[assembly: EdmRelationshipAttribute("RightsManagementSystem1Model", "FK_SysDepartmentSysDepartment", "SysDepartment", System.Data.Metadata.Edm.RelationshipMultiplicity.One, typeof(TestCon.Model.SysDepartment), "SysDepartment1", System.Data.Metadata.Edm.RelationshipMultiplicity.Many, typeof(TestCon.Model.SysDepartment))]

#endregion

namespace TestCon.Model
{
    #region 上下文
    
    /// <summary>
    /// 没有元数据文档可用。
    /// </summary>
    public partial class RightsManagementSystem1Entities : ObjectContext
    {
        #region 构造函数
    
        /// <summary>
        /// 请使用应用程序配置文件的“RightsManagementSystem1Entities”部分中的连接字符串初始化新 RightsManagementSystem1Entities 对象。
        /// </summary>
        public RightsManagementSystem1Entities() : base("name=RightsManagementSystem1Entities", "RightsManagementSystem1Entities")
        {
            OnContextCreated();
        }
    
        /// <summary>
        /// 初始化新的 RightsManagementSystem1Entities 对象。
        /// </summary>
        public RightsManagementSystem1Entities(string connectionString) : base(connectionString, "RightsManagementSystem1Entities")
        {
            OnContextCreated();
        }
    
        /// <summary>
        /// 初始化新的 RightsManagementSystem1Entities 对象。
        /// </summary>
        public RightsManagementSystem1Entities(EntityConnection connection) : base(connection, "RightsManagementSystem1Entities")
        {
            OnContextCreated();
        }
    
        #endregion
    
        #region 分部方法
    
        partial void OnContextCreated();
    
        #endregion
    
        #region ObjectSet 属性
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        public ObjectSet<Menu> Menu
        {
            get
            {
                if ((_Menu == null))
                {
                    _Menu = base.CreateObjectSet<Menu>("Menu");
                }
                return _Menu;
            }
        }
        private ObjectSet<Menu> _Menu;
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        public ObjectSet<SysDepartment> SysDepartment
        {
            get
            {
                if ((_SysDepartment == null))
                {
                    _SysDepartment = base.CreateObjectSet<SysDepartment>("SysDepartment");
                }
                return _SysDepartment;
            }
        }
        private ObjectSet<SysDepartment> _SysDepartment;
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        public ObjectSet<SysPerson> SysPerson
        {
            get
            {
                if ((_SysPerson == null))
                {
                    _SysPerson = base.CreateObjectSet<SysPerson>("SysPerson");
                }
                return _SysPerson;
            }
        }
        private ObjectSet<SysPerson> _SysPerson;

        #endregion
        #region AddTo 方法
    
        /// <summary>
        /// 用于向 Menu EntitySet 添加新对象的方法，已弃用。请考虑改用关联的 ObjectSet&lt;T&gt; 属性的 .Add 方法。
        /// </summary>
        public void AddToMenu(Menu menu)
        {
            base.AddObject("Menu", menu);
        }
    
        /// <summary>
        /// 用于向 SysDepartment EntitySet 添加新对象的方法，已弃用。请考虑改用关联的 ObjectSet&lt;T&gt; 属性的 .Add 方法。
        /// </summary>
        public void AddToSysDepartment(SysDepartment sysDepartment)
        {
            base.AddObject("SysDepartment", sysDepartment);
        }
    
        /// <summary>
        /// 用于向 SysPerson EntitySet 添加新对象的方法，已弃用。请考虑改用关联的 ObjectSet&lt;T&gt; 属性的 .Add 方法。
        /// </summary>
        public void AddToSysPerson(SysPerson sysPerson)
        {
            base.AddObject("SysPerson", sysPerson);
        }

        #endregion
    }
    

    #endregion
    
    #region 实体
    
    /// <summary>
    /// 没有元数据文档可用。
    /// </summary>
    [EdmEntityTypeAttribute(NamespaceName="RightsManagementSystem1Model", Name="Menu")]
    [Serializable()]
    [DataContractAttribute(IsReference=true)]
    public partial class Menu : EntityObject
    {
        #region 工厂方法
    
        /// <summary>
        /// 创建新的 Menu 对象。
        /// </summary>
        /// <param name="id">ID 属性的初始值。</param>
        /// <param name="name">Name 属性的初始值。</param>
        /// <param name="url">Url 属性的初始值。</param>
        /// <param name="iconic">Iconic 属性的初始值。</param>
        /// <param name="sort">Sort 属性的初始值。</param>
        /// <param name="remark">Remark 属性的初始值。</param>
        /// <param name="status">Status 属性的初始值。</param>
        public static Menu CreateMenu(global::System.String id, global::System.String name, global::System.String url, global::System.String iconic, global::System.String sort, global::System.String remark, global::System.String status)
        {
            Menu menu = new Menu();
            menu.ID = id;
            menu.Name = name;
            menu.Url = url;
            menu.Iconic = iconic;
            menu.Sort = sort;
            menu.Remark = remark;
            menu.Status = status;
            return menu;
        }

        #endregion
        #region 基元属性
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=true, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String ID
        {
            get
            {
                return _ID;
            }
            set
            {
                if (_ID != value)
                {
                    OnIDChanging(value);
                    ReportPropertyChanging("ID");
                    _ID = StructuralObject.SetValidValue(value, false);
                    ReportPropertyChanged("ID");
                    OnIDChanged();
                }
            }
        }
        private global::System.String _ID;
        partial void OnIDChanging(global::System.String value);
        partial void OnIDChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Name
        {
            get
            {
                return _Name;
            }
            set
            {
                OnNameChanging(value);
                ReportPropertyChanging("Name");
                _Name = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Name");
                OnNameChanged();
            }
        }
        private global::System.String _Name;
        partial void OnNameChanging(global::System.String value);
        partial void OnNameChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Url
        {
            get
            {
                return _Url;
            }
            set
            {
                OnUrlChanging(value);
                ReportPropertyChanging("Url");
                _Url = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Url");
                OnUrlChanged();
            }
        }
        private global::System.String _Url;
        partial void OnUrlChanging(global::System.String value);
        partial void OnUrlChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Iconic
        {
            get
            {
                return _Iconic;
            }
            set
            {
                OnIconicChanging(value);
                ReportPropertyChanging("Iconic");
                _Iconic = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Iconic");
                OnIconicChanged();
            }
        }
        private global::System.String _Iconic;
        partial void OnIconicChanging(global::System.String value);
        partial void OnIconicChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Sort
        {
            get
            {
                return _Sort;
            }
            set
            {
                OnSortChanging(value);
                ReportPropertyChanging("Sort");
                _Sort = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Sort");
                OnSortChanged();
            }
        }
        private global::System.String _Sort;
        partial void OnSortChanging(global::System.String value);
        partial void OnSortChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Remark
        {
            get
            {
                return _Remark;
            }
            set
            {
                OnRemarkChanging(value);
                ReportPropertyChanging("Remark");
                _Remark = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Remark");
                OnRemarkChanged();
            }
        }
        private global::System.String _Remark;
        partial void OnRemarkChanging(global::System.String value);
        partial void OnRemarkChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Status
        {
            get
            {
                return _Status;
            }
            set
            {
                OnStatusChanging(value);
                ReportPropertyChanging("Status");
                _Status = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Status");
                OnStatusChanged();
            }
        }
        private global::System.String _Status;
        partial void OnStatusChanging(global::System.String value);
        partial void OnStatusChanged();

        #endregion
    
        #region 导航属性
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [XmlIgnoreAttribute()]
        [SoapIgnoreAttribute()]
        [DataMemberAttribute()]
        [EdmRelationshipNavigationPropertyAttribute("RightsManagementSystem1Model", "FK_MenuMenu", "Menu1")]
        public EntityCollection<Menu> Menu1
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedCollection<Menu>("RightsManagementSystem1Model.FK_MenuMenu", "Menu1");
            }
            set
            {
                if ((value != null))
                {
                    ((IEntityWithRelationships)this).RelationshipManager.InitializeRelatedCollection<Menu>("RightsManagementSystem1Model.FK_MenuMenu", "Menu1", value);
                }
            }
        }
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [XmlIgnoreAttribute()]
        [SoapIgnoreAttribute()]
        [DataMemberAttribute()]
        [EdmRelationshipNavigationPropertyAttribute("RightsManagementSystem1Model", "FK_MenuMenu", "Menu")]
        public Menu Menu2
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<Menu>("RightsManagementSystem1Model.FK_MenuMenu", "Menu").Value;
            }
            set
            {
                ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<Menu>("RightsManagementSystem1Model.FK_MenuMenu", "Menu").Value = value;
            }
        }
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [BrowsableAttribute(false)]
        [DataMemberAttribute()]
        public EntityReference<Menu> Menu2Reference
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<Menu>("RightsManagementSystem1Model.FK_MenuMenu", "Menu");
            }
            set
            {
                if ((value != null))
                {
                    ((IEntityWithRelationships)this).RelationshipManager.InitializeRelatedReference<Menu>("RightsManagementSystem1Model.FK_MenuMenu", "Menu", value);
                }
            }
        }

        #endregion
    }
    
    /// <summary>
    /// 没有元数据文档可用。
    /// </summary>
    [EdmEntityTypeAttribute(NamespaceName="RightsManagementSystem1Model", Name="SysDepartment")]
    [Serializable()]
    [DataContractAttribute(IsReference=true)]
    public partial class SysDepartment : EntityObject
    {
        #region 工厂方法
    
        /// <summary>
        /// 创建新的 SysDepartment 对象。
        /// </summary>
        /// <param name="id">ID 属性的初始值。</param>
        /// <param name="departmentName">DepartmentName 属性的初始值。</param>
        /// <param name="sort">Sort 属性的初始值。</param>
        /// <param name="remark">Remark 属性的初始值。</param>
        /// <param name="status">Status 属性的初始值。</param>
        public static SysDepartment CreateSysDepartment(global::System.String id, global::System.String departmentName, global::System.String sort, global::System.String remark, global::System.String status)
        {
            SysDepartment sysDepartment = new SysDepartment();
            sysDepartment.ID = id;
            sysDepartment.DepartmentName = departmentName;
            sysDepartment.Sort = sort;
            sysDepartment.Remark = remark;
            sysDepartment.Status = status;
            return sysDepartment;
        }

        #endregion
        #region 基元属性
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=true, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String ID
        {
            get
            {
                return _ID;
            }
            set
            {
                if (_ID != value)
                {
                    OnIDChanging(value);
                    ReportPropertyChanging("ID");
                    _ID = StructuralObject.SetValidValue(value, false);
                    ReportPropertyChanged("ID");
                    OnIDChanged();
                }
            }
        }
        private global::System.String _ID;
        partial void OnIDChanging(global::System.String value);
        partial void OnIDChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String DepartmentName
        {
            get
            {
                return _DepartmentName;
            }
            set
            {
                OnDepartmentNameChanging(value);
                ReportPropertyChanging("DepartmentName");
                _DepartmentName = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("DepartmentName");
                OnDepartmentNameChanged();
            }
        }
        private global::System.String _DepartmentName;
        partial void OnDepartmentNameChanging(global::System.String value);
        partial void OnDepartmentNameChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Sort
        {
            get
            {
                return _Sort;
            }
            set
            {
                OnSortChanging(value);
                ReportPropertyChanging("Sort");
                _Sort = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Sort");
                OnSortChanged();
            }
        }
        private global::System.String _Sort;
        partial void OnSortChanging(global::System.String value);
        partial void OnSortChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Remark
        {
            get
            {
                return _Remark;
            }
            set
            {
                OnRemarkChanging(value);
                ReportPropertyChanging("Remark");
                _Remark = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Remark");
                OnRemarkChanged();
            }
        }
        private global::System.String _Remark;
        partial void OnRemarkChanging(global::System.String value);
        partial void OnRemarkChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Status
        {
            get
            {
                return _Status;
            }
            set
            {
                OnStatusChanging(value);
                ReportPropertyChanging("Status");
                _Status = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Status");
                OnStatusChanged();
            }
        }
        private global::System.String _Status;
        partial void OnStatusChanging(global::System.String value);
        partial void OnStatusChanged();

        #endregion
    
        #region 导航属性
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [XmlIgnoreAttribute()]
        [SoapIgnoreAttribute()]
        [DataMemberAttribute()]
        [EdmRelationshipNavigationPropertyAttribute("RightsManagementSystem1Model", "FK_SysDepartmentSysDepartment", "SysDepartment1")]
        public EntityCollection<SysDepartment> SysDepartment1
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedCollection<SysDepartment>("RightsManagementSystem1Model.FK_SysDepartmentSysDepartment", "SysDepartment1");
            }
            set
            {
                if ((value != null))
                {
                    ((IEntityWithRelationships)this).RelationshipManager.InitializeRelatedCollection<SysDepartment>("RightsManagementSystem1Model.FK_SysDepartmentSysDepartment", "SysDepartment1", value);
                }
            }
        }
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [XmlIgnoreAttribute()]
        [SoapIgnoreAttribute()]
        [DataMemberAttribute()]
        [EdmRelationshipNavigationPropertyAttribute("RightsManagementSystem1Model", "FK_SysDepartmentSysDepartment", "SysDepartment")]
        public SysDepartment SysDepartment2
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<SysDepartment>("RightsManagementSystem1Model.FK_SysDepartmentSysDepartment", "SysDepartment").Value;
            }
            set
            {
                ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<SysDepartment>("RightsManagementSystem1Model.FK_SysDepartmentSysDepartment", "SysDepartment").Value = value;
            }
        }
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [BrowsableAttribute(false)]
        [DataMemberAttribute()]
        public EntityReference<SysDepartment> SysDepartment2Reference
        {
            get
            {
                return ((IEntityWithRelationships)this).RelationshipManager.GetRelatedReference<SysDepartment>("RightsManagementSystem1Model.FK_SysDepartmentSysDepartment", "SysDepartment");
            }
            set
            {
                if ((value != null))
                {
                    ((IEntityWithRelationships)this).RelationshipManager.InitializeRelatedReference<SysDepartment>("RightsManagementSystem1Model.FK_SysDepartmentSysDepartment", "SysDepartment", value);
                }
            }
        }

        #endregion
    }
    
    /// <summary>
    /// 没有元数据文档可用。
    /// </summary>
    [EdmEntityTypeAttribute(NamespaceName="RightsManagementSystem1Model", Name="SysPerson")]
    [Serializable()]
    [DataContractAttribute(IsReference=true)]
    public partial class SysPerson : EntityObject
    {
        #region 工厂方法
    
        /// <summary>
        /// 创建新的 SysPerson 对象。
        /// </summary>
        /// <param name="id">ID 属性的初始值。</param>
        /// <param name="account">Account 属性的初始值。</param>
        /// <param name="name">Name 属性的初始值。</param>
        /// <param name="passWord">PassWord 属性的初始值。</param>
        public static SysPerson CreateSysPerson(global::System.String id, global::System.String account, global::System.String name, global::System.String passWord)
        {
            SysPerson sysPerson = new SysPerson();
            sysPerson.ID = id;
            sysPerson.Account = account;
            sysPerson.Name = name;
            sysPerson.PassWord = passWord;
            return sysPerson;
        }

        #endregion
        #region 基元属性
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=true, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String ID
        {
            get
            {
                return _ID;
            }
            set
            {
                if (_ID != value)
                {
                    OnIDChanging(value);
                    ReportPropertyChanging("ID");
                    _ID = StructuralObject.SetValidValue(value, false);
                    ReportPropertyChanged("ID");
                    OnIDChanged();
                }
            }
        }
        private global::System.String _ID;
        partial void OnIDChanging(global::System.String value);
        partial void OnIDChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Account
        {
            get
            {
                return _Account;
            }
            set
            {
                OnAccountChanging(value);
                ReportPropertyChanging("Account");
                _Account = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Account");
                OnAccountChanged();
            }
        }
        private global::System.String _Account;
        partial void OnAccountChanging(global::System.String value);
        partial void OnAccountChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String Name
        {
            get
            {
                return _Name;
            }
            set
            {
                OnNameChanging(value);
                ReportPropertyChanging("Name");
                _Name = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("Name");
                OnNameChanged();
            }
        }
        private global::System.String _Name;
        partial void OnNameChanging(global::System.String value);
        partial void OnNameChanged();
    
        /// <summary>
        /// 没有元数据文档可用。
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String PassWord
        {
            get
            {
                return _PassWord;
            }
            set
            {
                OnPassWordChanging(value);
                ReportPropertyChanging("PassWord");
                _PassWord = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("PassWord");
                OnPassWordChanged();
            }
        }
        private global::System.String _PassWord;
        partial void OnPassWordChanging(global::System.String value);
        partial void OnPassWordChanged();

        #endregion
    
    }

    #endregion
    
}
