.class public final Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;
.super Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;
.source "AddToAlbumPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;,
        Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;,
        Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;,
        Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;


# instance fields
.field public immersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

.field public mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
            "**>;>;"
        }
    .end annotation
.end field

.field public mConfiguration:Landroid/content/res/Configuration;

.field public final mHandler:Landroid/os/Handler;

.field public mIsHavePdfListener:Z

.field public mIvSelectImg:Landroid/widget/ImageView;

.field public mListenerWrapper:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

.field public mPageView:Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;

.field public mTvSelectNum:Landroid/widget/TextView;

.field public mView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$05aRXc-stMjO3TwNrX1UrCAMgUM(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onCreate$lambda-0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XtDZfN9NsjI5pM8Cv3MmKZABe9Y(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JLandroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->showCopyOrMoveDialog$lambda-1(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JLandroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->Companion:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMListenerWrapper$p(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mListenerWrapper:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

    return-object p0
.end method

.method public static final synthetic access$isShowCopyOrMoveDialog(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;J)Z
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->isShowCopyOrMoveDialog(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAlbumSelected(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JZ)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onAlbumSelected(JZ)V

    return-void
.end method

.method public static final synthetic access$onFinishComplete(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Landroid/content/Intent;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onFinishComplete(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$onItemClick(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;IJLandroid/view/View;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onItemClick(IJLandroid/view/View;)V

    return-void
.end method

.method public static final onCreate$lambda-0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p5, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onItemClick(IJLandroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final showCopyOrMoveDialog$lambda-1(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JLandroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    if-eq p4, p3, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 281
    iget-object p0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mListenerWrapper:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

    if-eqz p0, :cond_3

    .line 282
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;->onAlbumSelected(JZ)Z

    goto :goto_0

    .line 264
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "tip"

    const-string p2, "403.26.0.1.11244"

    .line 265
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ref_tip"

    const-string p2, "403.26.0.1.11240"

    .line 266
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    const-string p2, "cancel"

    .line 267
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mListenerWrapper:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

    if-eqz p0, :cond_3

    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;->onAlbumSelected(JZ)Z

    goto :goto_0

    .line 276
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mListenerWrapper:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

    if-eqz p0, :cond_3

    .line 277
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;->onAlbumSelected(JZ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final start(Landroidx/activity/ComponentActivity;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Landroid/os/Bundle;Z)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->Companion:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;->start(Landroidx/activity/ComponentActivity;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final start(Landroidx/activity/ComponentActivity;ZZZZIZ[JLjava/util/ArrayList;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "ZZZZIZ[J",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->Companion:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$Companion;->start(Landroidx/activity/ComponentActivity;ZZZZIZ[JLjava/util/ArrayList;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;Z)V

    return-void
.end method


# virtual methods
.method public bindHeaderInfo(Landroid/util/Pair;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;I)V"
        }
    .end annotation

    .line 206
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->tinyThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Byte;

    :goto_0
    if-eqz v2, :cond_1

    .line 208
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "cover.second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Byte;

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toByteArray([Ljava/lang/Byte;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 212
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 215
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mIvSelectImg:Landroid/widget/ImageView;

    const-string v3, "null cannot be cast to non-null type com.bumptech.glide.request.RequestOptions"

    .line 216
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    invoke-static {p1, v1, v1, v2, v0}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mTvSelectNum:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public canSlideViewIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0a0322

    aput v2, v0, v1

    return-object v0
.end method

.method public dispatchAlbums(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
            "**>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setDatasAndModels(Ljava/util/List;Ljava/util/List;Z)V

    .line 225
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    const-string p1, "403.26.0.1.13762"

    .line 223
    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final doCreateAlbum()V
    .locals 3

    .line 359
    invoke-static {}, Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;->newInstance()Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->setOnAlbumOperationListener(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AlbumCreatorDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "403.26.0.1.11241"

    const-string v1, "403.26.0.1.11240"

    .line 375
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final doCreateShareAlbum()V
    .locals 3

    .line 379
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;->newInstance()Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->setOnAlbumOperationListener(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V

    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AlbumCreatorDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "403.26.0.1.11241"

    const-string v1, "403.26.0.1.11240"

    .line 429
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isAddPicToPdf()Z
    .locals 1

    .line 202
    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupport()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mIsHavePdfListener:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNeedCopyAlbum(J)Z
    .locals 1

    .line 231
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOwnerShareOrBabyAlbum(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isShowCopyOrMoveDialog(J)Z
    .locals 4

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_from_secret"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_from_other_share_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v2, 0x7ffffffa

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onAlbumSelected(JZ)V
    .locals 5

    .line 236
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "AddToAlbumDialogFragment"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbum(J)Lcom/miui/gallery/model/dto/ShareAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/ShareAlbum;->getServerId()Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v4, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {v4, p0, v0}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->getAlbumHomeCharacter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->TYPE_HOME_MEMBER:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;

    invoke-virtual {v4}, Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_CHARACTER;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "stop add photos to other shared member home album"

    .line 240
    invoke-static {p1, v2, v3, v1, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    const p1, 0x7f12005d

    .line 241
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->isNeedCopyAlbum(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p3, "Is other shared album, do copy operation for default"

    .line 246
    invoke-static {p3, v2, v3, v1, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logd$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move p3, v0

    :cond_1
    if-eqz p3, :cond_2

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->showCopyOrMoveDialog(J)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mListenerWrapper:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;->onAlbumSelected(JZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 253
    :cond_3
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->setAddToAlbumOperation(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/magic/util/ScreenUtils;->isSmallWindowMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->setDatasAndModels(Ljava/util/List;Ljava/util/List;Z)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mPageView:Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;

    if-nez v0, :cond_2

    const-string v0, "mPageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v3, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 90
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->parseIntent()V

    .line 96
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mConfiguration:Landroid/content/res/Configuration;

    const p1, 0x7f0d002d

    .line 97
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->setDragContentView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mView:Landroid/view/View;

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a0640

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "mView!!.findViewById(R.id.recyclerViewList)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a0853

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mTvSelectNum:Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a03c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mIvSelectImg:Landroid/widget/ImageView;

    .line 102
    new-instance v1, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    const/16 v2, 0x4f

    .line 103
    invoke-static {v2}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    .line 102
    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    .line 106
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->setAddToAlbumOperation(Z)V

    .line 110
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;

    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mPageView:Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;

    .line 111
    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->onInit(Landroid/view/View;)V

    .line 113
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;

    new-instance v1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lcom/miui/epoxy/EpoxyAdapter;->addEventHook(Lcom/miui/epoxy/eventhook/EventHook;)V

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$V;->getPresenter()Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumContract$P;->onInitData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "403.26.0.1.13762"

    .line 330
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->setAddToAlbumOperation(Z)V

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 333
    invoke-super {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->onDestroy()V

    return-void
.end method

.method public final onFinishByPdfClick()V
    .locals 3

    .line 693
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "request_code"

    const/16 v2, 0x44

    .line 694
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 698
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 699
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->finish()V

    return-void
.end method

.method public final onFinishComplete(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 703
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 704
    invoke-virtual {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->finish()V

    return-void
.end method

.method public final onItemClick(IJLandroid/view/View;)V
    .locals 2

    const-wide/32 v0, 0x7f0a0081

    cmp-long p1, p2, v0

    if-nez p1, :cond_2

    .line 173
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportShare()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->immersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->showMenu(Landroid/view/View;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->doCreateAlbum()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x3e8

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onAlbumSelected(JZ)V

    const-string p1, "403.26.0.1.22411"

    const-string p2, "403.26.0.1.11240"

    .line 180
    invoke-static {p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x7f0a0082

    cmp-long p1, p2, v0

    if-nez p1, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onFinishByPdfClick()V

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->isShowCopyOrMoveDialog(J)Z

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onAlbumSelected(JZ)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->immersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->immersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->dismissMenu()V

    .line 326
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ensureSecret"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.ui.AlertDialogFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/AlertDialogFragment;

    .line 318
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSlideExit()V
    .locals 2

    .line 708
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->setAddToAlbumOperation(Z)V

    .line 709
    invoke-super {p0}, Lcom/miui/pickdrag/base/BasePickerDragActivity;->onSlideExit()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 147
    new-instance v0, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->immersionMenuHelper:Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;

    .line 148
    new-instance v1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onStart$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onStart$1;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper;->setOnItemClickListener(Lcom/miui/gallery/ui/CreateAlbumImmersionMenuHelper$OnItemClickListener;)V

    return-void
.end method

.method public final parseIntent()V
    .locals 3

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "have_pdf_listener"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 165
    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mIsHavePdfListener:Z

    .line 168
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$InternalListenerWrapper;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->mListenerWrapper:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

    return-void
.end method

.method public final showAlbumConflictConfirmDialog(Lcom/miui/gallery/model/dto/Album;)V
    .locals 7

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f12045a

    .line 339
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1201ae

    .line 340
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120925

    .line 341
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 342
    new-instance v6, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$showAlbumConflictConfirmDialog$1;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$showAlbumConflictConfirmDialog$1;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Lcom/miui/gallery/model/dto/Album;)V

    const/4 v2, 0x0

    .line 337
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    return-void
.end method

.method public final showCopyOrMoveDialog(J)V
    .locals 2

    .line 260
    new-instance v0, Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-direct {v0}, Lcom/miui/gallery/ui/CopyOrMoveDialog;-><init>()V

    .line 261
    new-instance v1, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CopyOrMoveDialog;->setOnOperationSelectedListener(Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;)V

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "CopyOrMoveDialog"

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
