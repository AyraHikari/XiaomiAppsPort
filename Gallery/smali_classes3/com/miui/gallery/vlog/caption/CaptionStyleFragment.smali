.class public Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source "CaptionStyleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

.field public mCachedStylePosition:I

.field public mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

.field public mCancel:Landroid/widget/ImageView;

.field public mCaptionManager:Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;

.field public mCaptionStyleZipFileConfig:Lcom/miui/gallery/vlog/caption/CaptionStyleZipFileConfig;

.field public mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

.field public mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mLinearLayoutManager:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

.field public mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mOk:Landroid/widget/ImageView;

.field public mPresenter:Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mRecyclerViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

.field public mSelectedStylePosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 195
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$1;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 247
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$2;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 269
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;-><init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)I
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->getRecyclerViewContentWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mLinearLayoutManager:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->applyStyle(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mSelectedStylePosition:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->notifyDateSetChanged(I)V

    return-void
.end method


# virtual methods
.method public final applyStyle(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const-string v1, "CaptionStyleFragment"

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->install(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/miui/gallery/vlog/entity/CaptionStyleData;Ljava/lang/String;)Z

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleResource;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetDoubleId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;->applyCaptionStyle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final changeTitleViewStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideApplyView()V

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_caption_style:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getTitleViewWithCustomTitle(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showCustomTitleView(Landroid/view/View;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideCustomTitleView()V

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showApplyView()V

    :goto_0
    return-void
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 2

    .line 78
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/caption/CaptionStyleContract$ICaptionStyleView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mPresenter:Lcom/miui/gallery/vlog/caption/CaptionStylePresenter;

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 59
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_style_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->changeTitleViewStatus(Z)V

    return-object p1
.end method

.method public final determineStylePositon()I
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    if-nez v2, :cond_1

    return v1

    .line 140
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;->getSingleStyleId()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 144
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 145
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 147
    :cond_3
    iget-object v4, v3, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 148
    :cond_4
    iget-object v3, v3, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final getRecyclerViewContentWidth()I
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_common_recycler_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_menu_template_item_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->getItemCount()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final hideSelf()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 66
    sget v0, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 67
    sget v0, Lcom/miui/gallery/vlog/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCancel:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/miui/gallery/vlog/R$id;->ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mOk:Landroid/widget/ImageView;

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mOk:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mOk:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCancel:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 73
    new-instance p1, Lcom/miui/gallery/vlog/caption/CaptionStyleZipFileConfig;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleZipFileConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCaptionStyleZipFileConfig:Lcom/miui/gallery/vlog/caption/CaptionStyleZipFileConfig;

    return-void
.end method

.method public isSetTopMenuView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadRecyclerView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CaptionStyleFragment"

    const-string v1, "loadRecyclerView"

    .line 171
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mLinearLayoutManager:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    .line 173
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mLinearLayoutManager:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mLinearLayoutManager:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/vlog/R$dimen;->vlog_menu_template_item_gap:I

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->refreshData(Ljava/util/List;)V

    .line 181
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 185
    new-instance p1, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCaptionStyleZipFileConfig:Lcom/miui/gallery/vlog/caption/CaptionStyleZipFileConfig;

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;)V

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->determineStylePositon()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mSelectedStylePosition:I

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->setSelection(I)V

    .line 189
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCachedStylePosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 190
    iget p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mSelectedStylePosition:I

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCachedStylePosition:I

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final notifyDateSetChanged(I)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCallPressed()Z
    .locals 2

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->changeTitleViewStatus(Z)V

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    if-eqz v0, :cond_0

    .line 221
    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCachedStylePosition:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->applyStyle(Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->hideSelf()V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;->onCancel()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->cancel:I

    if-ne v0, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->onCallPressed()Z

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->ok:I

    if-ne p1, v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->onSavePressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->changeTitleViewStatus(Z)V

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->changeTitleViewStatus(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->determineStylePositon()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mSelectedStylePosition:I

    .line 100
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCachedStylePosition:I

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mAdapter:Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->setSelection(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCachedStylePosition:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;->onUpdateProgressView(Z)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;->onUpdateProgressView(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSavePressed()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->changeTitleViewStatus(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->hideSelf()V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;->onSave()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 84
    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mNvSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCaptionManager:Lcom/miui/gallery/vlog/sdk/interfaces/ICaptionManager;

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 90
    invoke-interface {p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;->onUpdateProgressView(Z)V

    :cond_0
    return-void
.end method

.method public final refreshData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;)V"
        }
    .end annotation

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/vlog/home/VlogConfig;->CAPTION_ASSET_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/miui/gallery/vlog/entity/CaptionStyleData;->assetSingleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 333
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->mCallback:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    return-void
.end method
