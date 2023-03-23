.class public Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;
.super Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncImmediateListener"
.end annotation


# instance fields
.field public mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupTitle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 1

    .line 577
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    .line 578
    iput-object p2, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;)Lcom/miui/gallery/cloud/base/SyncType;
    .locals 0

    .line 573
    iget-object p0, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    return-object p0
.end method


# virtual methods
.method public onCustomClick(Landroid/view/View;)V
    .locals 8

    .line 583
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->mSyncType:Lcom/miui/gallery/cloud/base/SyncType;

    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->GPRS_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    if-ne p1, v0, :cond_0

    .line 584
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12017b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    .line 586
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getDirtySize()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12017c

    .line 587
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12017a

    const v5, 0x7f1201ae

    new-instance v6, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener$1;-><init>(Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;)V

    const/4 v7, 0x0

    .line 585
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/BackupTitle;->access$1800(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/cloud/base/SyncType;)V

    .line 599
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.28.2.1.11287"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
