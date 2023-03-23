.class public final Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;
.super Lcom/miui/gallery/ui/IntroductionPage;
.source "HomePageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment$Companion;->provideSlimGuide(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/miui/gallery/ui/IntroductionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/IntroductionPage<",
        "Lcom/miui/gallery/ui/HomePageFragment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $hostProvider:Lcom/miui/gallery/ui/HostProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$K8N0WVf6_Vrx8PazlrjlO1Rm-j0(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;->show$lambda-0(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/HostProvider<",
            "Lcom/miui/gallery/ui/HomePageFragment;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;->$hostProvider:Lcom/miui/gallery/ui/HostProvider;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2177
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/IntroductionPage;-><init>(Lcom/miui/gallery/ui/HostProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final show$lambda-0(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2216
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/IntroductionPage;->scheduleNext(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prejudge(Landroidx/fragment/app/Fragment;Z)Z
    .locals 0

    .line 2177
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;->prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z

    move-result p1

    return p1
.end method

.method public prejudge(Lcom/miui/gallery/ui/HomePageFragment;Z)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public prepareInBackground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "homepage-dialog"

    .line 2186
    invoke-static {p1}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isSlimEntranceEnable(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "text-link"

    .line 2187
    invoke-static {p1}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isSlimEntranceEnable(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2189
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2191
    :cond_0
    new-instance p1, Lcom/miui/gallery/cleaner/SlimTipUtil$CloudInfoQuery;

    invoke-direct {p1}, Lcom/miui/gallery/cleaner/SlimTipUtil$CloudInfoQuery;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/cleaner/SlimTipUtil$CloudInfoQuery;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2192
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getTotal()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getUsed()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2193
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cleaner/SlimTipUtil;->isNeedShowStorageLowTip(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isNeedShowStorageLowTip(\u2026ext.sGetAndroidContext())"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2194
    invoke-static {}, Lcom/miui/gallery/cleaner/ScannerManager;->getInstance()Lcom/miui/gallery/cleaner/ScannerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cleaner/ScannerManager;->getScanner(I)Lcom/miui/gallery/cleaner/BaseScanner;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.miui.gallery.cleaner.slim.SlimScanner"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/cleaner/slim/SlimScanner;

    .line 2195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimLastScanTimestamp(J)V

    .line 2196
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->scan()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2197
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v3

    .line 2198
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "SlimTipUtil"

    const-string v7, "slimSize: %d, cloudUsableSpace: %d"

    invoke-static {v6, v7, p1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v5, 0x1dcd6500

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    cmp-long p1, v3, v1

    if-gez p1, :cond_4

    .line 2200
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isDeviceStorageTooLow()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2201
    invoke-static {v3, v4}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimableSize(J)V

    .line 2202
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2203
    :cond_3
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isDeviceStorageLow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2204
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimTextLinkShouldShow(Ljava/lang/Boolean;)V

    .line 2205
    invoke-static {v3, v4}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimableSize(J)V

    .line 2206
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->setIsLocalSpaceFull(Z)V

    .line 2210
    :cond_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic show(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/miui/gallery/ui/ShowResult;
    .locals 0

    .line 2177
    check-cast p1, Lcom/miui/gallery/ui/HomePageFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;->show(Lcom/miui/gallery/ui/HomePageFragment;Z)Lcom/miui/gallery/ui/ShowResult;

    move-result-object p1

    return-object p1
.end method

.method public show(Lcom/miui/gallery/ui/HomePageFragment;Z)Lcom/miui/gallery/ui/ShowResult;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2215
    new-instance p2, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;

    invoke-direct {p2}, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;-><init>()V

    .line 2216
    new-instance v0, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment$Companion$provideSlimGuide$1;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2217
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/cleaner/SlimTipUtil$StorageLowDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 2218
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_WAITING:Lcom/miui/gallery/ui/ShowResult;

    goto :goto_0

    .line 2220
    :cond_0
    sget-object p1, Lcom/miui/gallery/ui/ShowResult;->SKIPPED:Lcom/miui/gallery/ui/ShowResult;

    :goto_0
    return-object p1
.end method
