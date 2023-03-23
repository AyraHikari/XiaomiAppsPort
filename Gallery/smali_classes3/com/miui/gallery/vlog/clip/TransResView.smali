.class public Lcom/miui/gallery/vlog/clip/TransResView;
.super Landroid/widget/LinearLayout;
.source "TransResView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/TransResView$Callback;
    }
.end annotation


# static fields
.field public static sAnimAppearDelay:I

.field public static sAnimAppearDuration:I

.field public static sAnimDisappearDuration:I

.field public static sAnimOffset:I


# instance fields
.field public mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

.field public mCallback:Lcom/miui/gallery/vlog/clip/TransResView$Callback;

.field public mCancelView:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

.field public mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

.field public mInitTransData:Lcom/miui/gallery/vlog/entity/TransData;

.field public mLastPosition:I

.field public mMatchTransName:Ljava/lang/String;

.field public mMatchTransParams:Ljava/lang/String;

.field public mOkView:Landroid/widget/ImageView;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

.field public mTranResPresenter:Lcom/miui/gallery/vlog/clip/TranResPresenter;

.field public mTransDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;"
        }
    .end annotation
.end field

.field public mZipFileConfig:Lcom/miui/gallery/vlog/clip/TransZipFileConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mTransDatas:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 56
    iput p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mLastPosition:I

    .line 209
    new-instance p2, Lcom/miui/gallery/vlog/clip/TransResView$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/TransResView$2;-><init>(Lcom/miui/gallery/vlog/clip/TransResView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 240
    new-instance p2, Lcom/miui/gallery/vlog/clip/TransResView$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/TransResView$3;-><init>(Lcom/miui/gallery/vlog/clip/TransResView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/TransResView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/TransResView;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/clip/TransResView;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->printLogStart()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/TransResView;)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/clip/TransResView;)Lcom/miui/gallery/vlog/clip/TranResPresenter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mTranResPresenter:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/clip/TransResView;Lcom/miui/gallery/vlog/entity/TransData;I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransResView;->performItem(Lcom/miui/gallery/vlog/entity/TransData;I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/clip/TransResView;)Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/clip/TransResView;I)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/TransResView;->notifyDateSetChanged(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/clip/TransResView;)Lcom/miui/gallery/vlog/clip/TransZipFileConfig;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mZipFileConfig:Lcom/miui/gallery/vlog/clip/TransZipFileConfig;

    return-object p0
.end method

.method private getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public buildTransAnimator(Z)V
    .locals 6

    .line 118
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 120
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    sget v5, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimOffset:I

    int-to-float v5, v5

    aput v5, v4, v1

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-static {p1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 121
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v1

    aput-object v4, v3, v2

    .line 122
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 123
    new-instance p1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    sget p1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimAppearDelay:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 128
    sget p1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimAppearDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    new-instance p1, Lcom/miui/gallery/vlog/clip/TransResView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/TransResView$1;-><init>(Lcom/miui/gallery/vlog/clip/TransResView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 149
    :cond_1
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 150
    new-instance v3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v1

    .line 151
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 152
    sget p1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimDisappearDuration:I

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v2, [Landroid/view/View;

    .line 153
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public destroy()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mTranResPresenter:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->destroy()V

    :cond_0
    return-void
.end method

.method public doCancelEvent()V
    .locals 4

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->printLogStart()V

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mTranResPresenter:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mInitTransData:Lcom/miui/gallery/vlog/entity/TransData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/TransData;->getTransPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mMatchTransParams:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->applyTrans(Ljava/lang/String;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)V

    .line 301
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->exit()V

    return-void
.end method

.method public final exit()V
    .locals 2

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/TransResView;->buildTransAnimator(Z)V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    const/4 v1, -0x1

    .line 307
    iput v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mLastPosition:I

    .line 308
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mInitTransData:Lcom/miui/gallery/vlog/entity/TransData;

    .line 309
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mMatchTransParams:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mMatchTransName:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCallback:Lcom/miui/gallery/vlog/clip/TransResView$Callback;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/TransResView$Callback;->onExit()V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->destroy()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mContext:Landroid/content/Context;

    .line 80
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_trans_res_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    sget v0, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 82
    sget v0, Lcom/miui/gallery/vlog/R$id;->cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCancelView:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/miui/gallery/vlog/R$id;->ok:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mOkView:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCancelView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mOkView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCancelView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    .line 88
    new-instance v0, Lcom/miui/gallery/vlog/clip/TranResPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/vlog/clip/TranResPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/TransResView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mTranResPresenter:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    .line 89
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->loadData()V

    .line 90
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 91
    new-instance v0, Lcom/miui/gallery/vlog/clip/TransZipFileConfig;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/clip/TransZipFileConfig;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mZipFileConfig:Lcom/miui/gallery/vlog/clip/TransZipFileConfig;

    .line 92
    new-instance v0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mZipFileConfig:Lcom/miui/gallery/vlog/clip/TransZipFileConfig;

    invoke-direct {v0, v1, p1, v2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->initAnimatorData()V

    return-void
.end method

.method public final initAnimatorData()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    sget v1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimOffset:I

    if-nez v1, :cond_0

    .line 100
    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_enter_sub_editor_main_menu_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimOffset:I

    .line 102
    :cond_0
    sget v1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimAppearDuration:I

    if-nez v1, :cond_1

    .line 103
    sget v1, Lcom/miui/gallery/vlog/R$integer;->vlog_sub_editor_sub_menu_appear_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimAppearDuration:I

    .line 105
    :cond_1
    sget v1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimDisappearDuration:I

    if-nez v1, :cond_2

    .line 106
    sget v1, Lcom/miui/gallery/vlog/R$integer;->vlog_sub_editor_sub_menu_disappear_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimDisappearDuration:I

    .line 108
    :cond_2
    sget v1, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimAppearDelay:I

    if-nez v1, :cond_3

    .line 109
    sget v1, Lcom/miui/gallery/vlog/R$integer;->vlog_sub_editor_sub_menu_appear_delay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/clip/TransResView;->sAnimAppearDelay:I

    :cond_3
    return-void
.end method

.method public final initMatchTrans()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTransName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mMatchTransName:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTransParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mMatchTransParams:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mTranResPresenter:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mMatchTransName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->getEffects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->findMatchTransIndex(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mMatchTransParams:Ljava/lang/String;

    const-string v3, "TransResView"

    const-string v4, "initMatchTrans index: %s   trans: %s"

    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iput v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mLastPosition:I

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/TransData;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mInitTransData:Lcom/miui/gallery/vlog/entity/TransData;

    if-ltz v0, :cond_1

    .line 191
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->setSelection(I)V

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public loadRecyclerView(Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 160
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCallback:Lcom/miui/gallery/vlog/clip/TransResView$Callback;

    if-eqz p2, :cond_0

    .line 161
    invoke-interface {p2}, Lcom/miui/gallery/vlog/clip/TransResView$Callback;->loadDataFail()V

    .line 163
    :cond_0
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v0, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 167
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_trans_item_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_trans_item_gap:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 170
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 171
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 173
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mTransDatas:Ljava/util/ArrayList;

    .line 174
    new-instance p2, Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    return-void
.end method

.method public final notifyDateSetChanged(I)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mOkView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->getSelection()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mLastPosition:I

    .line 292
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->exit()V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCancelView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->doCancelEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final performItem(Lcom/miui/gallery/vlog/entity/TransData;I)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mAdapter:Lcom/miui/gallery/vlog/clip/TransViewAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->setSelection(I)V

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->printLogStart()V

    .line 235
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mTranResPresenter:Lcom/miui/gallery/vlog/clip/TranResPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/TransData;->getTransPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/vlog/clip/TranResPresenter;->applyTrans(Ljava/lang/String;Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)V

    .line 236
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/TransData;->getTransPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/TransData;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransResView"

    const-string v1, "apply trans effect: %s ,label: %s."

    invoke-static {v0, v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final printLogStart()V
    .locals 2

    const/4 v0, 0x0

    .line 204
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_SELECT_TRANS:Z

    .line 205
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_SELECT_TRANS:Z

    const-string v0, "TransResView"

    const-string v1, "vlog applyTrans"

    .line 206
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/clip/TransResView$Callback;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCallback:Lcom/miui/gallery/vlog/clip/TransResView$Callback;

    return-void
.end method

.method public setCurrentVideoClip(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView;->mCurrentVideoClip:Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/TransResView;->initMatchTrans()V

    return-void
.end method
