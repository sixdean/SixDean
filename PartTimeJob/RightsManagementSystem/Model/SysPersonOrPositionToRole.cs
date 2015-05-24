//------------------------------------------------------------------------------
// <auto-generated>
//     此代码是根据模板生成的。
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，则所做更改将丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Globalization;
using System.Runtime.Serialization;

namespace RightsManagementSystem.Model
{
    [DataContract(IsReference = true)]
    [KnownType(typeof(SysRole))]
    public partial class SysPersonOrPositionToRole: IObjectWithChangeTracker, INotifyPropertyChanged
    {
        #region 基元属性
    
        [DataMember]
        public string ID
        {
            get { return _iD; }
            set
            {
                if (_iD != value)
                {
                    if (ChangeTracker.ChangeTrackingEnabled && ChangeTracker.State != ObjectState.Added)
                    {
                        throw new InvalidOperationException("属性“ID”是对象键的一部分，不可更改。仅当未跟踪对象或对象处于“已添加”状态时，才能对键属性进行更改。");
                    }
                    _iD = value;
                    OnPropertyChanged("ID");
                }
            }
        }
        private string _iD;
    
        [DataMember]
        public string RoleId
        {
            get { return _roleId; }
            set
            {
                if (_roleId != value)
                {
                    ChangeTracker.RecordOriginalValue("RoleId", _roleId);
                    if (!IsDeserializing)
                    {
                        if (SysRole != null && SysRole.ID != value)
                        {
                            SysRole = null;
                        }
                    }
                    _roleId = value;
                    OnPropertyChanged("RoleId");
                }
            }
        }
        private string _roleId;
    
        [DataMember]
        public string PerSonOrPositionId
        {
            get { return _perSonOrPositionId; }
            set
            {
                if (_perSonOrPositionId != value)
                {
                    _perSonOrPositionId = value;
                    OnPropertyChanged("PerSonOrPositionId");
                }
            }
        }
        private string _perSonOrPositionId;

        #endregion
        #region 导航属性
    
        [DataMember]
        public SysRole SysRole
        {
            get { return _sysRole; }
            set
            {
                if (!ReferenceEquals(_sysRole, value))
                {
                    var previousValue = _sysRole;
                    _sysRole = value;
                    FixupSysRole(previousValue);
                    OnNavigationPropertyChanged("SysRole");
                }
            }
        }
        private SysRole _sysRole;

        #endregion
        #region ChangeTracking
    
        protected virtual void OnPropertyChanged(String propertyName)
        {
            if (ChangeTracker.State != ObjectState.Added && ChangeTracker.State != ObjectState.Deleted)
            {
                ChangeTracker.State = ObjectState.Modified;
            }
            if (_propertyChanged != null)
            {
                _propertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    
        protected virtual void OnNavigationPropertyChanged(String propertyName)
        {
            if (_propertyChanged != null)
            {
                _propertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    
        event PropertyChangedEventHandler INotifyPropertyChanged.PropertyChanged{ add { _propertyChanged += value; } remove { _propertyChanged -= value; } }
        private event PropertyChangedEventHandler _propertyChanged;
        private ObjectChangeTracker _changeTracker;
    
        [DataMember]
        public ObjectChangeTracker ChangeTracker
        {
            get
            {
                if (_changeTracker == null)
                {
                    _changeTracker = new ObjectChangeTracker();
                    _changeTracker.ObjectStateChanging += HandleObjectStateChanging;
                }
                return _changeTracker;
            }
            set
            {
                if(_changeTracker != null)
                {
                    _changeTracker.ObjectStateChanging -= HandleObjectStateChanging;
                }
                _changeTracker = value;
                if(_changeTracker != null)
                {
                    _changeTracker.ObjectStateChanging += HandleObjectStateChanging;
                }
            }
        }
    
        private void HandleObjectStateChanging(object sender, ObjectStateChangingEventArgs e)
        {
            if (e.NewState == ObjectState.Deleted)
            {
                ClearNavigationProperties();
            }
        }
    
        protected bool IsDeserializing { get; private set; }
    
        [OnDeserializing]
        public void OnDeserializingMethod(StreamingContext context)
        {
            IsDeserializing = true;
        }
    
        [OnDeserialized]
        public void OnDeserializedMethod(StreamingContext context)
        {
            IsDeserializing = false;
            ChangeTracker.ChangeTrackingEnabled = true;
        }
    
        protected virtual void ClearNavigationProperties()
        {
            SysRole = null;
        }

        #endregion
        #region 关联修复
    
        private void FixupSysRole(SysRole previousValue)
        {
            if (IsDeserializing)
            {
                return;
            }
    
            if (previousValue != null && previousValue.SysPersonOrPositionToRole.Contains(this))
            {
                previousValue.SysPersonOrPositionToRole.Remove(this);
            }
    
            if (SysRole != null)
            {
                if (!SysRole.SysPersonOrPositionToRole.Contains(this))
                {
                    SysRole.SysPersonOrPositionToRole.Add(this);
                }
    
                RoleId = SysRole.ID;
            }
            if (ChangeTracker.ChangeTrackingEnabled)
            {
                if (ChangeTracker.OriginalValues.ContainsKey("SysRole")
                    && (ChangeTracker.OriginalValues["SysRole"] == SysRole))
                {
                    ChangeTracker.OriginalValues.Remove("SysRole");
                }
                else
                {
                    ChangeTracker.RecordOriginalValue("SysRole", previousValue);
                }
                if (SysRole != null && !SysRole.ChangeTracker.ChangeTrackingEnabled)
                {
                    SysRole.StartTracking();
                }
            }
        }

        #endregion
    }
}
