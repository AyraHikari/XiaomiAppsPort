.class public Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;
.super Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;
.source "SyncTextLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SyncTextLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SyncTextLine;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncTextLine;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncTextLine;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;-><init>(Lcom/miui/gallery/ui/SyncWidget;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 496
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    .line 498
    sget-object v1, Lcom/miui/gallery/ui/SyncTextLine$1;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 521
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 500
    :cond_0
    sget-object p1, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getJumpSourceForSyncTextLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->getMiCloudVipPageSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "403.28.2.1.11288"

    invoke-static {v2, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoMiCloudVipPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncTextLine"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v1, p0, Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncTextLine;

    iget-object v1, v1, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    const/4 v3, 0x0

    new-instance v4, Landroid/util/Pair;

    const-string v5, "source"

    invoke-direct {v4, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;[Landroid/util/Pair;)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncTextLine;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showNetworkingAgreement(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_0

    .line 511
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncTextLine;

    iget-object p1, p1, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_CLEANER_PAGE:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    .line 515
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setSlimTextLinkShouldShow(Ljava/lang/Boolean;)V

    const-string p1, "403.1.10.1.16305"

    const-string v1, "403.1.2.1.9881"

    .line 516
    invoke-static {p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncTextLine;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/SyncWidget;->trackSyncClickEvent(Ljava/lang/String;)V

    .line 526
    iget-boolean p1, p0, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->autoShow:Z

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/SyncWidget$TrackStatusType;->trackClick(Lcom/miui/gallery/cloud/syncstate/SyncStatus;Z)V

    return-void
.end method
