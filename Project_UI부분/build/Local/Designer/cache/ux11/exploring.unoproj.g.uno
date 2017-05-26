sealed class exploring_accessor_ExploreItem_CardAlignment: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new exploring_accessor_ExploreItem_CardAlignment();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "CardAlignment";
    public override global::Uno.Type PropertyType { get { return typeof(Fuse.Elements.Alignment); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).CardAlignment; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetCardAlignment((Fuse.Elements.Alignment)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_accessor_ExploreItem_ImageName: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new exploring_accessor_ExploreItem_ImageName();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ImageName";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).ImageName; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetImageName((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_accessor_ExploreItem_Country: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new exploring_accessor_ExploreItem_Country();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "Country";
    public override global::Uno.Type PropertyType { get { return typeof(string); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).Country; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetCountry((string)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_accessor_ExploreItem_ForegroundColor: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new exploring_accessor_ExploreItem_ForegroundColor();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "ForegroundColor";
    public override global::Uno.Type PropertyType { get { return typeof(float4); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).ForegroundColor; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetForegroundColor((float4)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_accessor_ExploreItem_InDetailsMode: global::Uno.UX.PropertyAccessor
{
    public static global::Uno.UX.PropertyAccessor Singleton = new exploring_accessor_ExploreItem_InDetailsMode();
    public override global::Uno.UX.Selector Name { get { return _name; } }
    static global::Uno.UX.Selector _name = "InDetailsMode";
    public override global::Uno.Type PropertyType { get { return typeof(bool); } }
    public override object GetAsObject(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).InDetailsMode; }
    public override void SetAsObject(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetInDetailsMode((bool)v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_FuseElementsElement_Alignment_Property: Uno.UX.Property<Fuse.Elements.Alignment>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public exploring_FuseElementsElement_Alignment_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Alignment Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Alignment; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Alignment v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).Alignment = v; }
}
sealed class exploring_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public exploring_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_FuseControlsTextControl_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public exploring_FuseControlsTextControl_FontSize_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).FontSize; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).FontSize = v; }
}
sealed class exploring_FuseControlsShape_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Shape _obj;
    public exploring_FuseControlsShape_Color_Property(Fuse.Controls.Shape obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Shape)obj).Color; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Shape)obj).SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_FuseControlsImage_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Controls.Image _obj;
    public exploring_FuseControlsImage_File_Property(Fuse.Controls.Image obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Image)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Image)obj).File = v; }
}
sealed class exploring_FuseTriggersWhileBool_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileBool _obj;
    public exploring_FuseTriggersWhileBool_Value_Property(Fuse.Triggers.WhileBool obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Triggers.WhileBool)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Triggers.WhileBool)obj).Value = v; }
}
sealed class exploring_FuseElementsElement_ElementLayoutMaster_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public exploring_FuseElementsElement_ElementLayoutMaster_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get(global::Uno.UX.PropertyObject obj) { return global::Fuse.Controls.LayoutControl.GetLayoutMaster((Fuse.Elements.Element)obj); }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { global::Fuse.Controls.LayoutControl.SetLayoutMaster((Fuse.Elements.Element)obj, v); }
}
sealed class exploring_FuseElementsElement_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public exploring_FuseElementsElement_Opacity_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).Opacity; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_FuseTranslation_Y_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Translation _obj;
    public exploring_FuseTranslation_Y_Property(Fuse.Translation obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Translation)obj).Y; }
    public override void Set(global::Uno.UX.PropertyObject obj, float v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Translation)obj).Y = v; }
}
sealed class exploring_FuseElementsElement_HitTestMode_Property: Uno.UX.Property<Fuse.Elements.HitTestMode>
{
    [Uno.WeakReference] readonly Fuse.Elements.Element _obj;
    public exploring_FuseElementsElement_HitTestMode_Property(Fuse.Elements.Element obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.HitTestMode Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Elements.Element)obj).HitTestMode; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.HitTestMode v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Elements.Element)obj).SetHitTestMode(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public exploring_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}
sealed class exploring_FuseControlsScrollViewBase_UserScroll_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Controls.ScrollViewBase _obj;
    public exploring_FuseControlsScrollViewBase_UserScroll_Property(Fuse.Controls.ScrollViewBase obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.ScrollViewBase)obj).UserScroll; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.ScrollViewBase)obj).UserScroll = v; }
}
sealed class exploring_FuseSelectionSelection_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Selection.Selection _obj;
    public exploring_FuseSelectionSelection_Value_Property(Fuse.Selection.Selection obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Selection.Selection)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Selection.Selection)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_ExploreItem_ImageName_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly ExploreItem _obj;
    public exploring_ExploreItem_ImageName_Property(ExploreItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).ImageName; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetImageName(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_ExploreItem_Country_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly ExploreItem _obj;
    public exploring_ExploreItem_Country_Property(ExploreItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).Country; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetCountry(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_ExploreItem_ForegroundColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly ExploreItem _obj;
    public exploring_ExploreItem_ForegroundColor_Property(ExploreItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).ForegroundColor; }
    public override void Set(global::Uno.UX.PropertyObject obj, float4 v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetForegroundColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_ExploreItem_CardAlignment_Property: Uno.UX.Property<Fuse.Elements.Alignment>
{
    [Uno.WeakReference] readonly ExploreItem _obj;
    public exploring_ExploreItem_CardAlignment_Property(ExploreItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Alignment Get(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).CardAlignment; }
    public override void Set(global::Uno.UX.PropertyObject obj, Fuse.Elements.Alignment v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetCardAlignment(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class exploring_FuseSelectionSelectable_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Selection.Selectable _obj;
    public exploring_FuseSelectionSelectable_Value_Property(Fuse.Selection.Selectable obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Selection.Selectable)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Selection.Selectable)obj).Value = v; }
}
sealed class exploring_ExploreItem_InDetailsMode_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly ExploreItem _obj;
    public exploring_ExploreItem_InDetailsMode_Property(ExploreItem obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get(global::Uno.UX.PropertyObject obj) { return ((ExploreItem)obj).InDetailsMode; }
    public override void Set(global::Uno.UX.PropertyObject obj, bool v, global::Uno.UX.IPropertyListener origin) { ((ExploreItem)obj).SetInDetailsMode(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
