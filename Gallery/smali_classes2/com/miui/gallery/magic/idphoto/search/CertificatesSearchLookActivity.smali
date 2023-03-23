.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;
.super Lcom/miui/gallery/magic/base/BaseActivity;
.source "CertificatesSearchLookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$BaseBroadcastReceiver;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

.field public mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$BaseBroadcastReceiver;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mEditSearch:Landroid/widget/EditText;

.field public mEditSearchRoot:Lcom/miui/gallery/magic/widget/TouchFrameLayout;

.field public mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

.field public mSearchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public rlEditCancel:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/widget/EditText;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mEditSearch:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Z
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->isSoftShowing()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->rlEditCancel:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->searchEdit(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fitListView()V
    .locals 3

    .line 211
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    sget v1, Lcom/miui/gallery/magic/R$integer;->ceriticates_grid_span_count:I

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method

.method public final initBroadcastReceiver()V
    .locals 2

    .line 275
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$BaseBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$BaseBroadcastReceiver;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$BaseBroadcastReceiver;

    .line 276
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.search"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$BaseBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final initData()V
    .locals 2

    .line 165
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    .line 166
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getTabsData()[Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getListData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    .line 170
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    sget v1, Lcom/miui/gallery/magic/R$id;->magic_recycler_empty:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$5;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mEditSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$6;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final initView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 106
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_search_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    .line 107
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_search_edit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mEditSearch:Landroid/widget/EditText;

    .line 108
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_search_list_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mEditSearchRoot:Lcom/miui/gallery/magic/widget/TouchFrameLayout;

    .line 109
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mEditSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$2;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 123
    sget v0, Lcom/miui/gallery/magic/R$id;->tv_search_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v0, Lcom/miui/gallery/magic/R$id;->rl_edit_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->rlEditCancel:Landroid/view/View;

    .line 150
    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$4;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->rlEditCancel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mEditSearchRoot:Lcom/miui/gallery/magic/widget/TouchFrameLayout;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->setOnTouchDownListener(Lcom/miui/gallery/magic/widget/TouchFrameLayout$OnTouchDownListener;)V

    .line 159
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mConfiguration:Landroid/content/res/Configuration;

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseActivity;->setOrientation()V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->fitListView()V

    return-void
.end method

.method public final isSoftShowing()Z
    .locals 3

    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 264
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    mul-int/lit8 v0, v0, 0x2

    .line 269
    div-int/lit8 v0, v0, 0x3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/AndroidActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/magic/R$id;->magic_back:I

    if-ne p1, v0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseActivity;->setOrientation()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget p1, Lcom/miui/gallery/magic/R$layout;->ts_magic_id_photo_search_look:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->initView()V

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->initData()V

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->initBroadcastReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$BaseBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDown()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mEditSearch:Landroid/widget/EditText;

    check-cast v0, Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/DialogUtil;->hintKbTwo(Lmiuix/androidbasewidget/widget/EditText;Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 86
    invoke-super {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mEditSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$1;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final searchEdit(Ljava/lang/String;)V
    .locals 3

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->newData(Ljava/util/ArrayList;)V

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mSearchList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mSearchList:Ljava/util/ArrayList;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mSearchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, "x"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "\u00d7"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "X"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "*"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 236
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    .line 237
    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 238
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mSearchList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 241
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mSearchList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->mSearchList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->newData(Ljava/util/ArrayList;)V

    return-void
.end method
