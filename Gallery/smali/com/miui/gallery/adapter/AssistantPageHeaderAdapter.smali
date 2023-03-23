.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.super Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
.source "AssistantPageHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MIUICommunityGalleryEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VideoPostEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$ArtStillEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$IDPhotoEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MagicMattingEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$FilterSkyEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MacaronsEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VlogEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$PhotoMovieEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$CollageEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;,
        Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/BaseRecyclerAdapter<",
        "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mEntranceArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
            ">;"
        }
    .end annotation
.end field

.field public mFillGalleryEntrance:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mTempArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mZKU6Awi6Yu8McnvAvbPQT7u1SU(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mHandler:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$1;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mFillGalleryEntrance:Ljava/lang/Runnable;

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->performMattingClick()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->performIDPhotoClick()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->performArtStillClick()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->performVideoPostClick()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->performSkyClick()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)I
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->fillEntranceListFromGallery()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getEntranceListFromMediaEditor()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mFillGalleryEntrance:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->performCollageClick()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->performPhotoMovieClick()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->performVlogClick()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearEntranceList()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public destory()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mFillGalleryEntrance:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final fillEntranceList()V
    .locals 4

    .line 90
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AssistantPageHeaderAdapter"

    const-string v1, "fillEntranceList from mediaEditor"

    .line 91
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->fillEntranceListFromMediaEditorAsync()V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mFillGalleryEntrance:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mFillGalleryEntrance:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final fillEntranceListFromGallery()I
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$CollageEntrance;

    const/4 v2, 0x0

    const v3, 0x7f1206d0

    const v4, 0x7f0801ee

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$CollageEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VlogEntrance;

    const/4 v3, 0x2

    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getVlogNameResId()I

    move-result v4

    const v5, 0x7f0801f3

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VlogEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 269
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isDeviceSupportPhotoMovie()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$PhotoMovieEntrance;

    add-int/lit8 v3, v1, 0x1

    const v4, 0x7f1206d5

    const v5, 0x7f0801f1

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$PhotoMovieEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 272
    :cond_1
    invoke-static {}, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->isDeviceSupportIDPhoto()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$IDPhotoEntrance;

    add-int/lit8 v3, v1, 0x1

    const v4, 0x7f1206d2

    const v5, 0x7f0801ef

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$IDPhotoEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 275
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->isFunctionOn()Z

    move-result v0

    const v2, 0x7f0801f4

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MacaronsEntrance;

    add-int/lit8 v4, v1, 0x1

    const v5, 0x7f1206d3

    invoke-direct {v3, p0, v1, v5, v2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MacaronsEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 278
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isReplaceAssistantPageRecommend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$FilterSkyEntrance;

    add-int/lit8 v4, v1, 0x1

    const v5, 0x7f120a56

    invoke-direct {v3, p0, v1, v5, v2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$FilterSkyEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 281
    :cond_4
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMagicMattingEntrance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MagicMattingEntrance;

    add-int/lit8 v4, v1, 0x1

    const v5, 0x7f1206d4

    invoke-direct {v3, p0, v1, v5, v2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MagicMattingEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 284
    :cond_5
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportArtStillEntrance()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$ArtStillEntrance;

    add-int/lit8 v3, v1, 0x1

    const v4, 0x7f1206cd

    const v5, 0x7f0801ed

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$ArtStillEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 287
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/VideoPostEntranceUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VideoPostEntrance;

    add-int/lit8 v3, v1, 0x1

    const v4, 0x7f1206d7

    const v5, 0x7f0801f2

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VideoPostEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->sortEntrance(Ljava/util/List;)V

    return v1
.end method

.method public final fillEntranceListFromMediaEditorAsync()V
    .locals 3

    .line 115
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$2;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    new-instance v2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$3;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final getEntranceListFromMediaEditor()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModelMap()Ljava/util/Map;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 149
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/api/FunctionModel;

    if-nez v4, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v4}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    new-instance v5, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v3, v7}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;ILjava/lang/String;)V

    .line 157
    iput-object v4, v5, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFunctionModel:Lcom/miui/mediaeditor/api/FunctionModel;

    .line 158
    invoke-virtual {v4}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mName:Ljava/lang/String;

    .line 159
    invoke-virtual {v4}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionIcon()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v5, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mIconResUri:Landroid/net/Uri;

    .line 160
    invoke-virtual {v4}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getIconRes(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mIconRes:I

    .line 161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v4}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vlog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->isFunctionOn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    new-instance v3, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MacaronsEntrance;

    add-int/lit8 v4, v6, 0x1

    const v5, 0x7f1206d3

    const v7, 0x7f0801f4

    invoke-direct {v3, p0, v6, v5, v7}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MacaronsEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p0, v2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->sortEntrance(Ljava/util/List;)V

    return-object v2
.end method

.method public final getIconRes(Ljava/lang/String;)I
    .locals 2

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "idPhoto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "videoPost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "collage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "vlog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "photoMovie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "artStill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "magicMatting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p1, 0x7f0801ef

    return p1

    :pswitch_1
    const p1, 0x7f0801f2

    return p1

    :pswitch_2
    const p1, 0x7f0801ee

    return p1

    :pswitch_3
    const p1, 0x7f0801f3

    return p1

    :pswitch_4
    const p1, 0x7f0801f1

    return p1

    :pswitch_5
    const p1, 0x7f0801ed

    return p1

    :pswitch_6
    const p1, 0x7f0801f4

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a3961f -> :sswitch_6
        -0x4a6d82fb -> :sswitch_5
        -0x1f40dfe2 -> :sswitch_4
        0x37470e -> :sswitch_3
        0x38975293 -> :sswitch_2
        0x4f716bbb -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;
    .locals 1

    if-ltz p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 337
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    iget p1, p1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mIndex:I

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 65
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 8

    .line 317
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;

    .line 318
    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->bindData(Landroid/content/Context;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V

    const/high16 v1, 0x60000

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 320
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mNameRes:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 321
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItem(I)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mNameRes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0352

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    .line 326
    invoke-virtual {v0}, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->getIcon()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->getIcon()Landroid/view/View;

    move-result-object v0

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v0, v2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 327
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 3

    .line 312
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final performArtStillClick()V
    .locals 2

    .line 615
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportArtStill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "artStill"

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startActivityWithTag(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ART_STILL:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    const-string v0, "403.8.3.1.11142"

    const-string v1, "403.8.0.1.11136"

    .line 622
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final performCollageClick()V
    .locals 2

    .line 468
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startCollagePicker(Landroid/content/Context;)V

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_COLLAGE_PAGE:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :goto_0
    const-string v0, "403.8.3.1.11137"

    const-string v1, "403.8.0.1.11136"

    .line 473
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final performIDPhotoClick()V
    .locals 2

    .line 593
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportIDPhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "idPhoto"

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startActivityWithTag(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ID_PHOTO:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    const-string v0, "403.8.3.1.11141"

    const-string v1, "403.8.0.1.11136"

    .line 600
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final performMattingClick()V
    .locals 2

    .line 571
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportMagicMatting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startMagicMattingFromPickerTemp(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_MAGIC_MATTING:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    const-string v0, "403.8.3.1.11143"

    const-string v1, "403.8.0.1.11136"

    .line 578
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final performPhotoMovieClick()V
    .locals 2

    .line 489
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportPhotoMovie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startPickerForPhotoMovieTemp(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_PHOTO_MOVIE:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    const-string v0, "403.8.3.1.11138"

    const-string v1, "403.8.0.1.11136"

    .line 496
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final performSkyClick()V
    .locals 2

    .line 548
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startFilterSkyFromPickerWithFunctionModel(Landroid/content/Context;)V

    goto :goto_0

    .line 551
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_FILTER_SKY:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    const-string v0, "403.8.5.1.21787"

    const-string v1, "403.8.0.1.11136"

    .line 555
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final performVideoPostClick()V
    .locals 2

    .line 637
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportVideoPost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "videoPost"

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startActivityWithTag(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/VideoPostDownloadManager;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_VIDEO_POST:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    const-string v0, "403.8.3.1.11144"

    const-string v1, "403.8.0.1.11136"

    .line 644
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final performVlogClick()V
    .locals 2

    .line 512
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportVlog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startVlogFromPickerTemp(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_VLOG:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :cond_1
    :goto_0
    const-string v0, "403.8.3.1.11139"

    const-string v1, "403.8.0.1.11136"

    .line 519
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetEntranceList()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->fillEntranceList()V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mEntranceArrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->mTempArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final sortEntrance(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;",
            ">;)V"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vlog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photoMovie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "idPhoto"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "magicMatting"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "magicSky"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "artStill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoPost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v1, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$4;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;Ljava/util/Map;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
