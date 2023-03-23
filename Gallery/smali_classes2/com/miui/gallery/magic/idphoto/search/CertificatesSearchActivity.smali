.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;
.super Lcom/miui/gallery/magic/base/BaseActivity;
.source "CertificatesSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;
    }
.end annotation


# instance fields
.field public clickListener:Landroid/view/View$OnClickListener;

.field public ivTittleSearchBack:Landroid/widget/ImageView;

.field public mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

.field public mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mEditSearch:Landroid/widget/EditText;

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

.field public mViewSearchLayer:Landroid/view/View;

.field public rlInputBoxSearch:Landroid/widget/RelativeLayout;


# direct methods
.method public static synthetic $r8$lambda$Mbevyd43t8XDchfZHwiCkFy12T8(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseActivity;-><init>()V

    .line 91
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mEditSearch:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->searchEdit(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->openSearchLook()V

    return-void
.end method


# virtual methods
.method public final fitListView()V
    .locals 3

    .line 182
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    sget v1, Lcom/miui/gallery/magic/R$integer;->ceriticates_grid_span_count:I

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 185
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method

.method public final initBroadcastReceiver()V
    .locals 2

    .line 227
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;

    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.search"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final initData()V
    .locals 2

    .line 103
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    .line 104
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getTabsData()[Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getListData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    sget v1, Lcom/miui/gallery/magic/R$id;->magic_recycler_empty:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$1;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$2;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mEditSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$3;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 79
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_search_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mListView:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    .line 80
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_search_edit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mEditSearch:Landroid/widget/EditText;

    .line 81
    sget v0, Lcom/miui/gallery/magic/R$id;->rl_input_box_search:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->rlInputBoxSearch:Landroid/widget/RelativeLayout;

    .line 82
    sget v0, Lcom/miui/gallery/magic/R$id;->iv_tittle_search_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->ivTittleSearchBack:Landroid/widget/ImageView;

    .line 83
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->ivTittleSearchBack:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 86
    :cond_0
    sget v0, Lcom/miui/gallery/magic/R$id;->view_search_layer:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mViewSearchLayer:Landroid/view/View;

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->fitListView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/AndroidActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/magic/R$id;->magic_back:I

    if-ne p1, v0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->fitListView()V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mConfiguration:Landroid/content/res/Configuration;

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

    .line 176
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseActivity;->setOrientation()V

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->resetView()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget p1, Lcom/miui/gallery/magic/R$layout;->ts_magic_id_photo_search:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 63
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mConfiguration:Landroid/content/res/Configuration;

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseActivity;->setOrientation()V

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->initView()V

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->initData()V

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->initBroadcastReceiver()V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$BaseBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final openSearchLook()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->rlInputBoxSearch:Landroid/widget/RelativeLayout;

    sget v1, Lcom/miui/gallery/magic/R$string;->image_transition_name:I

    .line 96
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x4c5

    invoke-virtual {p0, v1, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final resetView()V
    .locals 3

    .line 193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->rlInputBoxSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_search_list_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->rlInputBoxSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mViewSearchLayer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_search_edit_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 199
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mViewSearchLayer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final searchEdit(Ljava/lang/String;)V
    .locals 3

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->newData(Ljava/util/ArrayList;)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mSearchList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mSearchList:Ljava/util/ArrayList;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mSearchList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    .line 161
    invoke-virtual {v1}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mSearchList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mAdapter:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->mSearchList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->newData(Ljava/util/ArrayList;)V

    return-void
.end method
