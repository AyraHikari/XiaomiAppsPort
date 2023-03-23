.class public Lcom/miui/gallery/activity/AllPhotosActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "AllPhotosActivity.java"


# instance fields
.field public mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

.field public mAllPhotosSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public mCurTopFragment:Ljava/lang/String;

.field public mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

.field public mFilterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field public mFragmentCreator:Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mRecentDiscoveryFragment:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

.field public mRecentSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public static synthetic $r8$lambda$83RhqUANkYaLbNJ9EJqSPvN8Ngs(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/AllPhotosActivity;->lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N3VSIcdvxAxc_F5393In1UCUIA0(Lcom/miui/gallery/activity/AllPhotosActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/AllPhotosActivity;->lambda$onCreate$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    const-string v0, "AllPhotosFragment"

    .line 48
    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/miui/gallery/activity/AllPhotosActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/AllPhotosActivity$2;-><init>(Lcom/miui/gallery/activity/AllPhotosActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/AllPhotosActivity;)Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/activity/AllPhotosActivity;)Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentDiscoveryFragment:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/activity/AllPhotosActivity;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/activity/AllPhotosActivity;)Lmiuix/miuixbasewidget/widget/FilterSortView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mFilterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/activity/AllPhotosActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/activity/AllPhotosActivity;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AllPhotosActivity;->startAllPhotosFragment()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/activity/AllPhotosActivity;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/activity/AllPhotosActivity;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AllPhotosActivity;->startRecentDiscoveryFragment()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "AllPhotosFragment"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    new-instance p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;-><init>()V

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mFilterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070672

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    return-void
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x7f0a02e2

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 167
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    const v0, 0x7f0d0058

    .line 58
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0254

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    const v0, 0x7f0a0785

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mFilterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

    const/16 v1, 0x8

    .line 61
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setTabIncatorVisibility(I)V

    const v0, 0x7f0a00be

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const v0, 0x7f0a0634

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object v2, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object v2, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget-object v1, Lcom/miui/gallery/activity/AllPhotosActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/AllPhotosActivity$$ExternalSyntheticLambda0;

    iput-object v1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mFragmentCreator:Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;

    if-eqz p1, :cond_1

    const-string v1, "current_top_fragment"

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecentDiscoveryFragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/recent-album/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mFilterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AllPhotosActivity;->startRecentDiscoveryFragment()V

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mFilterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosSwitch:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AllPhotosActivity;->startAllPhotosFragment()V

    :goto_0
    const-string p1, "403.44.0.1.11534"

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/app/AutoTracking;->trackNav(Ljava/lang/String;)Z

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    new-instance v0, Lcom/miui/gallery/activity/AllPhotosActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/AllPhotosActivity$1;-><init>(Lcom/miui/gallery/activity/AllPhotosActivity;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->addScrollerStateListener(Lcom/miui/gallery/widget/tsd/InestedScrollerStateListener;)V

    .line 104
    new-instance p1, Lcom/miui/gallery/activity/AllPhotosActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/activity/AllPhotosActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/AllPhotosActivity;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    const-string v2, "AllPhotosFragment"

    if-ne v1, v2, :cond_0

    .line 180
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "403.44.0.1.13763"

    .line 249
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 250
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "AllPhotosFragment"

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    const-string v2, "RecentDiscoveryFragment"

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentDiscoveryFragment:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 245
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    const-string v2, "AllPhotosFragment"

    if-ne v1, v2, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    const-string v2, "AllPhotosFragment"

    if-ne v1, v2, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    const-string v1, "AllPhotosFragment"

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentDiscoveryFragment:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 235
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    const-string v1, "AllPhotosFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    const-string v1, "current_top_fragment"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final startAllPhotosFragment()V
    .locals 4

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "album_id"

    const-wide/32 v2, 0x7ffffffc

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-wide/32 v1, -0x7ffffffc

    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mFragmentCreator:Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;

    const-string v1, "AllPhotosFragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "RecentDiscoveryFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentDiscoveryFragment:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentDiscoveryFragment:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 144
    iget-object v2, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 147
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    return-void
.end method

.method public final startRecentDiscoveryFragment()V
    .locals 4

    .line 151
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.44.0.1.11210"

    const-string v2, "recent"

    invoke-static {v1, v0, v2}, Lcom/miui/gallery/app/AutoTracking;->trackView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mFragmentCreator:Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;

    const-string v1, "RecentDiscoveryFragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentDiscoveryFragment:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "AllPhotosFragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iput-object v0, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mAllPhotosFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 157
    iget-object v2, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mRecentDiscoveryFragment:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/activity/AllPhotosActivity;->mCurTopFragment:Ljava/lang/String;

    return-void
.end method
