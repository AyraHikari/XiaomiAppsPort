.class public final Lcom/miui/gallery/ui/TrashFragment2;
.super Lcom/miui/gallery/ui/BaseMediaFragment;
.source "TrashFragment2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/TrashFragment2$Companion;,
        Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;,
        Lcom/miui/gallery/ui/TrashFragment2$RequestJob;,
        Lcom/miui/gallery/ui/TrashFragment2$ConfigHandler;,
        Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/ui/TrashFragment2$Companion;


# instance fields
.field public final mChoiceListener:Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;

.field public mContentView:Landroid/view/View;

.field public mEmptyPageView:Landroid/view/View;

.field public mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

.field public mOriginCount:I

.field public mPurgeAllButton:Landroid/widget/Button;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public final mShortcutCallback:Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;

.field public mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

.field public mTrashButton:Landroid/widget/ImageView;

.field public final mTrashViewModel$delegate:Lkotlin/Lazy;

.field public mVipInfoView:Lcom/miui/gallery/ui/TrashMessageView;


# direct methods
.method public static synthetic $r8$lambda$1ATpZ7O7Ts4L3d7LpzArvFwg1Ls(JLjava/util/ArrayList;Lcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/TrashFragment2;->doRecovery$lambda-16(JLjava/util/ArrayList;Lcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$33ti7KUMj_BK8RDB_2AjBKOBHXA(JLjava/util/ArrayList;ZLcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Integer;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/miui/gallery/ui/TrashFragment2;->doPurge$lambda-18(JLjava/util/ArrayList;ZLcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6NVKLAQQx9yfh93oMd3YlMxyafk(Lcom/miui/gallery/ui/TrashFragment2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/miui/gallery/ui/TrashFragment2;->initRv$lambda-11$lambda-10(Lcom/miui/gallery/ui/TrashFragment2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AM-j6_qWKi1q3W0aUNsOutdi0yI(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->onActivityCreated$lambda-0(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AktfxAejDGrAWjrewtauqrH_lBY(Lcom/miui/gallery/ui/TrashFragment2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/TrashFragment2;->purgeAll$lambda-19(Lcom/miui/gallery/ui/TrashFragment2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$G8bInIr0NH8WmeyVaxbOs6FZ4C0(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->configUserInfo$lambda-13(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kv-dk37qmtEbc_jTQvJj41kDkxo(Lcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->registerLiveData$lambda-3(Lcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RxASHzLW74vbcHMjSJOdKtEszOw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/TrashFragment2;->configUserInfo$lambda-12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c988t1nAMGnCPK21hfYxCyWNh4o(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;[Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/TrashFragment2;->doRecovery$lambda-15(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;[Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r_4j1-iD6-dErufcptCzt3grMiI(Lcom/miui/gallery/ui/TrashFragment2;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->initRv$lambda-9$lambda-8(Lcom/miui/gallery/ui/TrashFragment2;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkCfF7ilpfJMap4hJqqQ7mSxPs8(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->registerLiveData$lambda-1(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sTxVVg58fyPybwAryQIsVSNW4-s(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->configUserInfo$lambda-14(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uiT4iUHyWW-DDqDP29XekxmcA2w(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;[Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/TrashFragment2;->doPurge$lambda-17(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;[Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/ui/TrashFragment2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/TrashFragment2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/ui/TrashFragment2;->Companion:Lcom/miui/gallery/ui/TrashFragment2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;-><init>()V

    .line 85
    new-instance v0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mChoiceListener:Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;

    .line 86
    new-instance v0, Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mShortcutCallback:Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;

    .line 88
    new-instance v0, Lcom/miui/gallery/ui/TrashFragment2$mTrashViewModel$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$mTrashViewModel$2;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configUserInfo(Lcom/miui/gallery/ui/TrashFragment2;Z)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->configUserInfo(Z)V

    return-void
.end method

.method public static final synthetic access$doPurge(Lcom/miui/gallery/ui/TrashFragment2;Z)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->doPurge(Z)V

    return-void
.end method

.method public static final synthetic access$doRecovery(Lcom/miui/gallery/ui/TrashFragment2;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->doRecovery()V

    return-void
.end method

.method public static final synthetic access$getMChoiceListener$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mChoiceListener:Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;

    return-object p0
.end method

.method public static final synthetic access$getMEmptyPageView$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMPurgeAllButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/Button;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mPurgeAllButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getMRecyclerViewWrapper$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-object p0
.end method

.method public static final synthetic access$getMTrashAdapter$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/adapter/TrashAdapter2;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    return-object p0
.end method

.method public static final synthetic access$getMTrashButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMTrashViewModel(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/viewmodel/TrashViewModel;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isUserInfoChanged(Lcom/miui/gallery/ui/TrashFragment2;)Z
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->isUserInfoChanged()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$purgeAll(Lcom/miui/gallery/ui/TrashFragment2;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->purgeAll()V

    return-void
.end method

.method public static final configUserInfo$lambda-12(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final configUserInfo$lambda-13(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.21.0.1.11276"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gallery_banner_recycle_new"

    .line 347
    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->getMiCloudVipPageSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 348
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {p0, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;[Landroid/util/Pair;)V

    return-void
.end method

.method public static final configUserInfo$lambda-14(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 359
    sget-object p1, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->TRASH_BIN:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    .line 357
    invoke-static {p0, p1}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;)V

    return-void
.end method

.method public static final doPurge$lambda-17(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;[Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_0

    .line 474
    invoke-static {p0, p1}, Lcom/miui/gallery/trash/TrashUtils;->doPurge(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final doPurge$lambda-18(JLjava/util/ArrayList;ZLcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Integer;)V
    .locals 2

    const-string p5, "this$0"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 480
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p5, "TrashFragment2"

    const-string v0, "purge %d item, cost %d"

    invoke-static {p5, v0, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 484
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-long p0, p0

    const-string p2, "403.21.0.1.13770"

    .line 482
    invoke-static {p2, p0, p1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    .line 486
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.21.0.1.11275"

    invoke-static {p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "tip"

    const-string p3, "403.21.0.1.13769"

    .line 489
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ref_tip"

    const-string p5, "403.21.1.1.11278"

    .line 490
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "count"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget p1, p4, Lcom/miui/gallery/ui/TrashFragment2;->mOriginCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "count_extra"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static {p3, p0}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/util/Map;)V

    .line 496
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "403.21.1.1.11280"

    .line 494
    invoke-static {p5, p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_0
    sget-object p0, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->TRASH_TIP_BANNER:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    invoke-static {p0}, Lcom/miui/gallery/trash/TrashTipsUtils;->isAllowShow(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 500
    invoke-static {p0}, Lcom/miui/gallery/trash/TrashTipsUtils;->doShowTimeIncrease(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)V

    :cond_1
    return-void
.end method

.method public static final doRecovery$lambda-15(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;[Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$allSelect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_0

    .line 429
    invoke-static {p0, p1}, Lcom/miui/gallery/trash/TrashUtils;->doRecovery(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final doRecovery$lambda-16(JLjava/util/ArrayList;Lcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Integer;)V
    .locals 2

    const-string p4, "$allSelect"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 438
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p4, "TrashFragment2"

    const-string v0, "recovery %d item, cost %d"

    .line 435
    invoke-static {p4, v0, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "tip"

    const-string p4, "403.21.0.1.13768"

    .line 442
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ref_tip"

    const-string v0, "403.21.1.1.11279"

    .line 443
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget p1, p3, Lcom/miui/gallery/ui/TrashFragment2;->mOriginCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "count_extra"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {p4, p0}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "403.21.1.1.11280"

    .line 447
    invoke-static {v0, p1, p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final initRv$lambda-11$lambda-10(Lcom/miui/gallery/ui/TrashFragment2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance p1, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 238
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    const-string p4, "mTrashAdapter"

    const/4 p5, 0x0

    if-nez p2, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_0
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/TrashAdapter2;->getItemKey(I)J

    move-result-wide p6

    invoke-virtual {p1, p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_1
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 240
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_2
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 242
    invoke-virtual {p1, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_3
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMimeType(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_4
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide p6

    invoke-virtual {p1, p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 245
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_5
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getImageWidth(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 246
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_6
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getImageHeight(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_7

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_7
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/TrashAdapter2;->getCreateTime(I)J

    move-result-wide p6

    invoke-virtual {p1, p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_8

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_8
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/TrashAdapter2;->getLocation(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p1

    .line 250
    new-instance p2, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    const-class p6, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p2, p0, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 251
    iget-object p6, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez p6, :cond_9

    const-string p6, "mRecyclerView"

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p6, p5

    :cond_9
    invoke-virtual {p2, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 252
    sget-object p6, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    invoke-virtual {p2, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 253
    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 254
    iget-object p6, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p6, :cond_a

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p6, p5

    :cond_a
    invoke-virtual {p6}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItemCount()I

    move-result p6

    invoke-virtual {p2, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object p6

    const/4 p7, 0x1

    invoke-static {p6, p5, p7, p5}, Lcom/miui/gallery/viewmodel/TrashViewModel;->buildSelection$default(Lcom/miui/gallery/viewmodel/TrashViewModel;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 256
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object p6

    invoke-virtual {p6}, Lcom/miui/gallery/viewmodel/TrashViewModel;->buildOrderBy()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    .line 257
    invoke-virtual {p2, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 259
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p2, :cond_b

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_b
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/TrashAdapter2;->isSecretPosition(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setNeedConfirmPassword(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 260
    sget-object p2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_TRASH:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const-string p4, "mRecyclerViewWrapper"

    if-nez p2, :cond_c

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_c
    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez p2, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p5

    :cond_d
    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getCheckedIds()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_e
    move-object p2, p5

    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 265
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez p2, :cond_f

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object p5, p2

    :goto_1
    invoke-virtual {p5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "403.21.1.1.23625"

    goto :goto_2

    :cond_10
    const-string p2, "403.11.0.1.21907"

    :goto_2
    const-string p4, "tip"

    .line 268
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getPageName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "from"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "position"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return p7
.end method

.method public static final initRv$lambda-9$lambda-8(Lcom/miui/gallery/ui/TrashFragment2;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object p0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez p0, :cond_0

    const-string p0, "mRecyclerViewWrapper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->reductionTouchView()V

    return-void
.end method

.method public static final onActivityCreated$lambda-0(Lcom/miui/gallery/ui/TrashFragment2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->purgeAll()V

    return-void
.end method

.method public static final purgeAll$lambda-19(Lcom/miui/gallery/ui/TrashFragment2;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 520
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->doPurge(Z)V

    .line 521
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    const-string p0, "403.21.0.1.13770"

    .line 522
    invoke-static {p0}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static final registerLiveData$lambda-1(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/miui/gallery/ui/TrashFragment2$registerLiveData$1$1;-><init>(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final registerLiveData$lambda-3(Lcom/miui/gallery/ui/TrashFragment2;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-nez p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const v0, 0x7f1203b5

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f1203c9

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(if (size == 0L\u2026se R.string.cleaner_size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "size"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 157
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v0, "null cannot be cast to non-null type miuix.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0a061c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final configUserInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/TrashFragment2;->configUserInfo(Z)V

    return-void
.end method

.method public final configUserInfo(Z)V
    .locals 8

    .line 316
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->isUserInfoChanged()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    invoke-static {p1}, Lcom/miui/gallery/trash/TrashUtils;->getTrashBinStartMs(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)J

    move-result-wide v0

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/trash/TrashUtils;->translateVipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1000a8

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p1, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026t_no_sync_server, 30, 30)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda4;

    goto :goto_2

    .line 329
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 330
    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    if-nez v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->isTopLevel()Z

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_0
    const-string/jumbo v4, "{\n                resour\u2026          )\n            }"

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1000a6

    new-array v5, v5, [Ljava/lang/Object;

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object v0, v5, v2

    .line 331
    invoke-virtual {v1, v6, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1000a7

    new-array v5, v5, [Ljava/lang/Object;

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object v0, v5, v2

    .line 338
    invoke-virtual {v1, v6, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    :goto_1
    new-instance v0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a9

    new-array v4, v2, [Ljava/lang/Object;

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 351
    invoke-virtual {v0, v1, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026 remainDays\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    .line 363
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mVipInfoView:Lcom/miui/gallery/ui/TrashMessageView;

    const-string v4, "mVipInfoView"

    const/4 v5, 0x0

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mVipInfoView:Lcom/miui/gallery/ui/TrashMessageView;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mVipInfoView:Lcom/miui/gallery/ui/TrashMessageView;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-static {p1, v5, v3, v3, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez p1, :cond_9

    const-string p1, "mTrashAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v5, p1

    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->setUserInfo(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)V

    return-void
.end method

.method public final doPurge(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    const/4 v3, 0x0

    const-string v4, "mTrashAdapter"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItemCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    iget-object v2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItemCount()I

    move-result v2

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 461
    iget-object v7, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_2
    invoke-virtual {v7, v5}, Lcom/miui/gallery/adapter/TrashAdapter2;->getTrashBinItem(I)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v5

    .line 462
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getSelectTrashBinItems()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v5, v1

    .line 467
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    const-string p1, "403.21.0.1.13770"

    goto :goto_1

    :cond_5
    const-string p1, "403.21.0.1.13769"

    .line 468
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 472
    new-instance v1, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v2, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v5}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda10;-><init>(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 478
    new-instance v8, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;

    move-object v2, v8

    move v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda8;-><init>(JLjava/util/ArrayList;ZLcom/miui/gallery/ui/TrashFragment2;)V

    invoke-virtual {v1, v8}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 503
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v2, 0x7f120b40

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 504
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final doRecovery()V
    .locals 5

    .line 421
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getSelectTrashBinItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "403.21.0.1.13768"

    .line 423
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    return-void

    .line 426
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 427
    new-instance v3, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v4, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda9;-><init>(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 433
    new-instance v4, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1, v2, v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda7;-><init>(JLjava/util/ArrayList;Lcom/miui/gallery/ui/TrashFragment2;)V

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const v1, 0x7f120b40

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 453
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final getCheckedIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRecyclerViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    const-string v2, "mRecyclerViewWrapper.checkedPositions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 374
    iget-object v4, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez v4, :cond_1

    const-string v4, "mTrashAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    const-string v5, "position"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/viewmodel/TrashViewModel;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "trash"

    return-object v0
.end method

.method public final getSelectTrashBinItems()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/trash/TrashBinItem;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRecyclerViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    const-string v2, "mRecyclerViewWrapper.checkedPositions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 552
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 553
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 554
    iget-object v6, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez v6, :cond_1

    const-string v6, "mTrashAdapter"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1
    const-string v7, "key"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/miui/gallery/adapter/TrashAdapter2;->getTrashBinItem(I)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final initPurgeAllButtonLayout()V
    .locals 10

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v2, 0x7f0a061c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "mContentView.findViewById(R.id.purge_all)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mPurgeAllButton:Landroid/widget/Button;

    const-string v2, "mPurgeAllButton"

    if-nez v0, :cond_1

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 175
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 172
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenNavBarHeight(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 181
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0713cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 180
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 183
    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mPurgeAllButton:Landroid/widget/Button;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mPurgeAllButton:Landroid/widget/Button;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/miui/gallery/ui/TrashFragment2$initPurgeAllButtonLayout$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/ui/TrashFragment2$initPurgeAllButtonLayout$1;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/ThrottleClickKt;->throttleClick$default(Landroid/view/View;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final initRv()V
    .locals 10

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mContentView:Landroid/view/View;

    const-string v1, "mContentView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x1020004

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "mContentView.findViewByI\u2026ity = View.GONE\n        }"

    .line 191
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v1, 0x7f0a0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mContentView.findViewById(R.id.recycler_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 195
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const-string v3, "mRecyclerView"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07092a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 200
    new-instance v4, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    iget-object v5, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 201
    new-instance v5, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 202
    iget-object v6, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 204
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07091d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v8, 0x0

    .line 201
    invoke-direct {v5, v6, v8, v7, v1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07062a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 208
    iput v6, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    .line 211
    new-instance v6, Lcom/miui/gallery/adapter/TrashAdapter2;

    iget-object v7, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v9, "mActivity"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/miui/gallery/adapter/TrashAdapter2;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v6, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpacing(I)V

    .line 213
    invoke-virtual {v6, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpanCount(I)V

    const/4 v0, 0x1

    .line 214
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 211
    iput-object v6, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 218
    :cond_4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 219
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 220
    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 221
    new-instance v3, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda11;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnFastScrollerStateChangedListener(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$OnStateChangedListener;)V

    .line 224
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 225
    iget v3, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 226
    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    const-string v4, "mTrashAdapter"

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setScrollingCalculator(Lcom/miui/gallery/ui/pictures/ScrollingCalculator;)V

    .line 227
    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    if-nez v3, :cond_6

    const-string v3, "mEmptyPageView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 231
    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v1, :cond_7

    const-string v1, "mRecyclerViewWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 232
    :cond_7
    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-array v2, v0, [Ljava/lang/String;

    .line 233
    const-class v3, Lcom/miui/gallery/ui/TrashGridItem;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 235
    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 236
    new-instance v0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda12;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mChoiceListener:Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    return-void
.end method

.method public final initUserInfoView()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f0a08f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mContentView.findViewById(R.id.vip_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/gallery/ui/TrashMessageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mVipInfoView:Lcom/miui/gallery/ui/TrashMessageView;

    .line 285
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->refreshUserInfo()V

    return-void
.end method

.method public final isUserInfoChanged()Z
    .locals 6

    .line 294
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->getLastUserInfo()Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 296
    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    return v3

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    .line 299
    :cond_2
    iget-object v2, v2, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mLevel:Ljava/lang/String;

    :goto_0
    iget-object v5, v0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mLevel:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 300
    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    return v3

    .line 303
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipName:Ljava/lang/String;

    :goto_1
    iget-object v2, v0, Lcom/miui/gallery/trash/TrashUtils$UserInfo;->mVipName:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 304
    iput-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mLastUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    return v3

    :cond_5
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 94
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->registerLiveData()V

    .line 97
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f0d0322

    .line 96
    invoke-static {p1, v0}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setCustomEndViewOnly(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashButton:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c08

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const-string v1, "mTrashButton"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/anim/FolmeUtil;->addAlphaPressAnim(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v2, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashButton:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "resources.configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->updateConfigChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TrashFragment2;->updateConfigChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 406
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 407
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 408
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.action.ACTION_TRASH_DESTROY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 399
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mEmptyPageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    instance-of v0, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    :cond_2
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0321

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layout.trash, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mContentView:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->initRv()V

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->initPurgeAllButtonLayout()V

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->initUserInfoView()V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mContentView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mContentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 595
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mShortcutCallback:Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 392
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mEmptyPageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    instance-of v0, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    :cond_2
    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
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

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 587
    iget-object p3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez p3, :cond_0

    const-string p3, "mRecyclerViewWrapper"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 588
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    :cond_1
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 380
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->refreshUserInfo()V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mEmptyPageView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    instance-of v0, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mEmptyPageView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    :cond_3
    return-void
.end method

.method public pauseDataLoading()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->pauseDataLoading()V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->pauseLoading()V

    return-void
.end method

.method public final purgeAll()V
    .locals 8

    .line 508
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isPrepare()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100037

    .line 513
    iget-object v4, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v4, :cond_0

    const-string v4, "mRecyclerViewWrapper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v1

    .line 511
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 509
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 519
    :cond_1
    new-instance v0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    .line 525
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f120ee7

    goto :goto_1

    :cond_2
    const v2, 0x7f120ee8

    .line 526
    :goto_1
    sget-object v3, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->TRASH_TIP_PURGE_DIALOG:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    invoke-static {v3}, Lcom/miui/gallery/trash/TrashTipsUtils;->isAllowShow(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)Z

    move-result v4

    const v5, 0x7f120eea

    const v6, 0x7f120ee9

    if-eqz v4, :cond_3

    .line 527
    new-instance v4, Lcom/miui/gallery/widget/TimerDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/miui/gallery/widget/TimerDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 528
    invoke-virtual {v4, v6}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v4

    .line 529
    invoke-virtual {v4, v2}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setMessage(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v2

    const-wide/16 v6, 0x1770

    .line 530
    invoke-virtual {v2, v6, v7}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setConfirmTime(J)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v2

    .line 531
    invoke-virtual {v2, v5, v0}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    const v2, 0x7f1201ae

    .line 532
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TimerDialog$Builder;->build()Lcom/miui/gallery/widget/TimerDialog;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/miui/gallery/widget/TimerDialog;->show()V

    .line 535
    invoke-static {v3}, Lcom/miui/gallery/trash/TrashTipsUtils;->doShowTimeIncrease(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)V

    goto :goto_2

    .line 537
    :cond_3
    invoke-static {}, Lcom/miui/gallery/ui/TrashDialogFragment;->newInstance()Lcom/miui/gallery/ui/TrashDialogFragment;

    move-result-object v1

    .line 538
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/ui/TrashDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/TrashDialogFragment;->setMessage(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/ui/TrashDialogFragment;->setConfirmButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TrashDialogFragment"

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final refreshUserInfo()V
    .locals 5

    .line 289
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->configUserInfo()V

    .line 290
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/TrashFragment2$RequestJob;

    invoke-direct {v1}, Lcom/miui/gallery/ui/TrashFragment2$RequestJob;-><init>()V

    new-instance v2, Lcom/miui/gallery/ui/TrashFragment2$ConfigHandler;

    iget-object v3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v4, "mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Lcom/miui/gallery/ui/TrashFragment2$ConfigHandler;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/TrashFragment2;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final registerLiveData()V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->getTrashListLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->getTrashTotalSizeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/TrashFragment2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->startLoading()V

    return-void
.end method

.method public resumeDataLoading()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->resumeDataLoading()V

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->getMTrashViewModel()Lcom/miui/gallery/viewmodel/TrashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/viewmodel/TrashViewModel;->resumeLoading()V

    return-void
.end method

.method public final updateConfigChange(Landroid/content/res/Configuration;)V
    .locals 11

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2;->initPurgeAllButtonLayout()V

    .line 562
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const-string v1, "mRecyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 563
    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 564
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "mTrashAdapter"

    const-string v6, "mRecyclerViewWrapper"

    const-string v7, "mPurgeAllButton"

    const-string v8, "mTrashButton"

    const/16 v9, 0x8

    if-ne p1, v3, :cond_9

    .line 565
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f0b0098

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 565
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 567
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mPurgeAllButton:Landroid/widget/Button;

    if-nez p1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 568
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashButton:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 569
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v3

    if-gtz v3, :cond_7

    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v4, v9

    .line 568
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 571
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f0b0097

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 571
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 573
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashButton:Landroid/widget/ImageView;

    if-nez p1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mPurgeAllButton:Landroid/widget/Button;

    if-nez p1, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 575
    :cond_c
    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerViewWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v3, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    invoke-virtual {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v3

    if-gtz v3, :cond_f

    iget-object v3, p0, Lcom/miui/gallery/ui/TrashFragment2;->mTrashAdapter:Lcom/miui/gallery/adapter/TrashAdapter2;

    if-nez v3, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_e
    invoke-virtual {v3}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move v4, v9

    .line 574
    :cond_10
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 577
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method
