[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<bool> __self_InDetailsMode_inst;
        global::Uno.UX.Property<string> __self_ImageName_inst;
        global::Uno.UX.Property<string> __self_Country_inst;
        global::Uno.UX.Property<float4> __self_ForegroundColor_inst;
        global::Uno.UX.Property<Fuse.Elements.Alignment> __self_CardAlignment_inst;
        global::Uno.UX.NameTable __g_nametable;
        static string[] __g_static_nametable = new string[] {
            "topItem"
        };
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::ExploreItem(__parent.detailsImagePanel, __parent.detailsPlacesPanel, __parent.detailsInfoPanel, __parent.detailsFactsPanel);
            var temp = new global::Fuse.Selection.Selectable();
            temp_Value_inst = new exploring_FuseSelectionSelectable_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Reactive.Data("id");
            __g_nametable = new global::Uno.UX.NameTable(__parent.__g_nametable, __g_static_nametable);
            __self_InDetailsMode_inst = new exploring_ExploreItem_InDetailsMode_Property(__self, __selector1);
            __self_ImageName_inst = new exploring_ExploreItem_ImageName_Property(__self, __selector2);
            var temp2 = new global::Fuse.Reactive.Data("name");
            __self_Country_inst = new exploring_ExploreItem_Country_Property(__self, __selector3);
            var temp3 = new global::Fuse.Reactive.Data("country");
            __self_ForegroundColor_inst = new exploring_ExploreItem_ForegroundColor_Property(__self, __selector4);
            var temp4 = new global::Fuse.Reactive.Data("color");
            __self_CardAlignment_inst = new exploring_ExploreItem_CardAlignment_Property(__self, __selector5);
            var temp5 = new global::Fuse.Reactive.Data("alignment");
            var temp6 = new global::Fuse.Effects.DropShadow();
            var temp7 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp8 = new global::Fuse.Selection.WhileSelected();
            var temp9 = new global::Fuse.Animations.Change<bool>(__self_InDetailsMode_inst);
            var temp10 = new global::Fuse.Gestures.Tapped();
            var temp11 = new global::Fuse.Selection.ToggleSelection();
            var temp12 = new global::Fuse.Reactive.DataBinding(__self_ImageName_inst, temp2, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp13 = new global::Fuse.Reactive.DataBinding(__self_Country_inst, temp3, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp14 = new global::Fuse.Reactive.DataBinding(__self_ForegroundColor_inst, temp4, __g_nametable, Fuse.Reactive.BindingMode.Default);
            var temp15 = new global::Fuse.Reactive.DataBinding(__self_CardAlignment_inst, temp5, __g_nametable, Fuse.Reactive.BindingMode.Default);
            __self.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
            __self.Name = __selector6;
            temp.Bindings.Add(temp7);
            temp8.Animators.Add(temp9);
            temp9.Value = true;
            temp10.Actions.Add(temp11);
            __g_nametable.Objects.Add(__self);
            __self.Children.Add(temp6);
            __self.Children.Add(temp);
            __self.Children.Add(temp8);
            __self.Children.Add(temp10);
            __self.Bindings.Add(temp12);
            __self.Bindings.Add(temp13);
            __self.Bindings.Add(temp14);
            __self.Bindings.Add(temp15);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "InDetailsMode";
        static global::Uno.UX.Selector __selector2 = "ImageName";
        static global::Uno.UX.Selector __selector3 = "Country";
        static global::Uno.UX.Selector __selector4 = "ForegroundColor";
        static global::Uno.UX.Selector __selector5 = "CardAlignment";
        static global::Uno.UX.Selector __selector6 = "topItem";
    }
    global::Uno.UX.Property<bool> temp_Value_inst;
    global::Uno.UX.Property<bool> sw_UserScroll_inst;
    global::Uno.UX.Property<bool> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<object> temp3_Items_inst;
    internal global::Fuse.Controls.Panel detailsImagePanel;
    internal global::Fuse.Controls.Panel detailsPlacesPanel;
    internal global::Fuse.Controls.Panel detailsInfoPanel;
    internal global::Fuse.Controls.Panel detailsFactsPanel;
    internal global::Fuse.Controls.StackPanel topBar;
    internal global::Fuse.Controls.PageControl citiesPageControl;
    internal global::Fuse.Controls.ScrollView sw;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "detailsImagePanel",
        "detailsPlacesPanel",
        "detailsInfoPanel",
        "detailsFactsPanel",
        "topBar",
        "citiesPageControl",
        "sw"
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp4 = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp5 = new global::Fuse.Reactive.FuseJS.Http();
        var temp6 = new global::Fuse.Reactive.FuseJS.TimerModule();
        var temp7 = new global::Fuse.Drawing.BrushConverter();
        var temp8 = new global::Fuse.Triggers.BusyTaskModule();
        var temp9 = new global::Fuse.FileSystem.FileSystemModule();
        var temp10 = new global::Fuse.Storage.StorageModule();
        var temp11 = new global::Fuse.WebSocket.WebSocketClientModule();
        var temp12 = new global::Polyfills.Window.WindowModule();
        var temp13 = new global::FuseJS.Globals();
        var temp14 = new global::FuseJS.Lifecycle();
        var temp15 = new global::FuseJS.Environment();
        var temp16 = new global::FuseJS.Base64();
        var temp17 = new global::FuseJS.Bundle();
        var temp18 = new global::FuseJS.FileReaderImpl();
        var temp19 = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Triggers.WhileTrue();
        temp_Value_inst = new exploring_FuseTriggersWhileBool_Value_Property(temp, __selector0);
        var temp20 = new global::Fuse.Reactive.Data("inDetailsMode");
        sw = new global::Fuse.Controls.ScrollView();
        sw_UserScroll_inst = new exploring_FuseControlsScrollViewBase_UserScroll_Property(sw, __selector1);
        var temp1 = new global::Fuse.Triggers.WhileFalse();
        temp1_Value_inst = new exploring_FuseTriggersWhileBool_Value_Property(temp1, __selector0);
        var temp21 = new global::Fuse.Reactive.Data("inDetailsMode");
        var temp2 = new global::Fuse.Selection.Selection();
        temp2_Value_inst = new exploring_FuseSelectionSelection_Value_Property(temp2, __selector0);
        var temp22 = new global::Fuse.Reactive.Data("current");
        var temp3 = new global::Fuse.Reactive.Each();
        temp3_Items_inst = new exploring_FuseReactiveEach_Items_Property(temp3, __selector2);
        var temp23 = new global::Fuse.Reactive.Data("places");
        var temp24 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp25 = new global::Fuse.Controls.Grid();
        var temp26 = new global::Fuse.iOS.StatusBarConfig();
        var temp27 = new global::Fuse.Drawing.LinearGradient();
        var temp28 = new global::Fuse.Drawing.GradientStop();
        var temp29 = new global::Fuse.Drawing.GradientStop();
        var temp30 = new global::Fuse.Controls.Panel();
        var temp31 = new global::Fuse.Controls.Grid();
        detailsImagePanel = new global::Fuse.Controls.Panel();
        detailsPlacesPanel = new global::Fuse.Controls.Panel();
        detailsInfoPanel = new global::Fuse.Controls.Panel();
        detailsFactsPanel = new global::Fuse.Controls.Panel();
        topBar = new global::Fuse.Controls.StackPanel();
        var temp32 = new global::Fuse.Controls.Panel();
        var temp33 = new global::Fuse.Controls.StatusBarBackground();
        var temp34 = new global::Fuse.Controls.Panel();
        var temp35 = new global::Fuse.Controls.Text();
        var temp36 = new global::Fuse.Animations.Move();
        var temp37 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp20, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp38 = new global::Fuse.Controls.Panel();
        citiesPageControl = new global::Fuse.Controls.PageControl();
        var temp39 = new global::Fuse.Animations.Change<bool>(sw_UserScroll_inst);
        var temp40 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp21, __g_nametable, Fuse.Reactive.BindingMode.Default);
        var temp41 = new global::Fuse.Controls.StackPanel();
        var temp42 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp22, __g_nametable, Fuse.Reactive.BindingMode.Write);
        var topItem = new Template(this, this);
        var temp43 = new global::Fuse.Reactive.DataBinding(temp3_Items_inst, temp23, __g_nametable, Fuse.Reactive.BindingMode.Default);
        temp24.LineNumber = 2;
        temp24.FileName = "MainView.ux";
        temp24.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../MainView.js"));
        temp25.Rows = "auto,1*";
        temp25.Background = temp27;
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp30);
        temp25.Children.Add(topBar);
        temp25.Children.Add(temp38);
        temp26.Style = Fuse.Platform.StatusBarStyle.Light;
        temp27.StartPoint = float2(0f, 0f);
        temp27.EndPoint = float2(0f, 1f);
        temp27.Stops.Add(temp28);
        temp27.Stops.Add(temp29);
        temp28.Offset = 0f;
        temp28.Color = float4(1f, 1f, 1f, 1f);
        temp29.Offset = 1f;
        temp29.Color = float4(1f, 1f, 1f, 1f);
        global::Fuse.Controls.Grid.SetRow(temp30, 0);
        global::Fuse.Controls.Grid.SetRowSpan(temp30, 3);
        temp30.Children.Add(temp31);
        temp31.Rows = "3*,180,3*";
        temp31.Columns = "1*,1*";
        temp31.Children.Add(detailsImagePanel);
        temp31.Children.Add(detailsPlacesPanel);
        temp31.Children.Add(detailsInfoPanel);
        temp31.Children.Add(detailsFactsPanel);
        detailsImagePanel.Name = __selector3;
        global::Fuse.Controls.Grid.SetRow(detailsImagePanel, 0);
        global::Fuse.Controls.Grid.SetColumn(detailsImagePanel, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(detailsImagePanel, 2);
        detailsPlacesPanel.Name = __selector4;
        global::Fuse.Controls.Grid.SetRow(detailsPlacesPanel, 1);
        global::Fuse.Controls.Grid.SetColumn(detailsPlacesPanel, 0);
        detailsInfoPanel.Name = __selector5;
        global::Fuse.Controls.Grid.SetRow(detailsInfoPanel, 1);
        global::Fuse.Controls.Grid.SetColumn(detailsInfoPanel, 1);
        detailsFactsPanel.Name = __selector6;
        global::Fuse.Controls.Grid.SetRow(detailsFactsPanel, 2);
        global::Fuse.Controls.Grid.SetColumn(detailsFactsPanel, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(detailsFactsPanel, 2);
        topBar.Color = float4(0.827451f, 0.827451f, 0.827451f, 1f);
        topBar.Name = __selector7;
        global::Fuse.Controls.Grid.SetRow(topBar, 0);
        topBar.Children.Add(temp32);
        topBar.Children.Add(temp34);
        topBar.Children.Add(temp);
        temp32.Color = float4(0.827451f, 0.827451f, 0.827451f, 1f);
        temp32.Children.Add(temp33);
        temp34.Height = new Uno.UX.Size(35f, Uno.UX.Unit.Unspecified);
        temp34.Children.Add(temp35);
        temp35.Value = "Projects";
        temp35.FontSize = 20f;
        temp35.TextColor = float4(0f, 0f, 0f, 1f);
        temp35.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp35.Margin = float4(25f, 0f, 25f, 0f);
        temp.Animators.Add(temp36);
        temp.Bindings.Add(temp37);
        temp36.Y = -1f;
        temp36.Duration = 1;
        temp36.RelativeTo = Fuse.TranslationModes.Size;
        global::Fuse.Controls.Grid.SetRow(temp38, 1);
        temp38.Children.Add(citiesPageControl);
        citiesPageControl.ClipToBounds = false;
        citiesPageControl.Name = __selector8;
        citiesPageControl.Children.Add(temp1);
        citiesPageControl.Children.Add(sw);
        temp1.Animators.Add(temp39);
        temp1.Bindings.Add(temp40);
        temp39.Value = true;
        sw.UserScroll = false;
        sw.ClipToBounds = false;
        sw.Name = __selector9;
        sw.Children.Add(temp41);
        temp41.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        temp41.Children.Add(temp2);
        temp41.Children.Add(temp3);
        temp2.MinCount = 0;
        temp2.MaxCount = 1;
        temp2.Bindings.Add(temp42);
        temp3.Templates.Add(topItem);
        temp3.Bindings.Add(temp43);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(detailsImagePanel);
        __g_nametable.Objects.Add(detailsPlacesPanel);
        __g_nametable.Objects.Add(detailsInfoPanel);
        __g_nametable.Objects.Add(detailsFactsPanel);
        __g_nametable.Objects.Add(topBar);
        __g_nametable.Objects.Add(citiesPageControl);
        __g_nametable.Objects.Add(sw);
        this.Children.Add(temp24);
        this.Children.Add(temp25);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "UserScroll";
    static global::Uno.UX.Selector __selector2 = "Items";
    static global::Uno.UX.Selector __selector3 = "detailsImagePanel";
    static global::Uno.UX.Selector __selector4 = "detailsPlacesPanel";
    static global::Uno.UX.Selector __selector5 = "detailsInfoPanel";
    static global::Uno.UX.Selector __selector6 = "detailsFactsPanel";
    static global::Uno.UX.Selector __selector7 = "topBar";
    static global::Uno.UX.Selector __selector8 = "citiesPageControl";
    static global::Uno.UX.Selector __selector9 = "sw";
}
