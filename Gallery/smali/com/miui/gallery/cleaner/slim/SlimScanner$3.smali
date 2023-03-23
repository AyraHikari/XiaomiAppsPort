.class public Lcom/miui/gallery/cleaner/slim/SlimScanner$3;
.super Ljava/lang/Object;
.source "SlimScanner.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/slim/SlimScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner$3;->this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/Context;)V
    .locals 2

    .line 142
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner$3;->this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->access$000(Lcom/miui/gallery/cleaner/slim/SlimScanner;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->newInstance(Z)Lcom/miui/gallery/ui/MergeDataDialogFragment;

    move-result-object v0

    .line 149
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "MergeDataDialogFragment"

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.27.7.1.14544"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
