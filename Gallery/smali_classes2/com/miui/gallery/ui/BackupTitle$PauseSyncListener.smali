.class public Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;
.super Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PauseSyncListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupTitle;


# direct methods
.method public static synthetic $r8$lambda$4FO3_zAZr4YYVhV94831yH5-_WI(Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;->lambda$onCustomClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/BackupTitle;)V
    .locals 1

    .line 557
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/ui/BackupTitle$BaseClickListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/ui/BackupTitle$1;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;)V

    return-void
.end method

.method private synthetic lambda$onCustomClick$0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 568
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/32 v0, 0x1b7740

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/SyncUtil;->pauseSync(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public onCustomClick(Landroid/view/View;)V
    .locals 8

    .line 562
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120165

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v0, 0x1b7740

    .line 563
    invoke-static {v0, v1}, Lcom/miui/gallery/util/FormatUtil;->formatMinutes(J)I

    move-result p1

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f10001e

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 566
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/BackupTitle$PauseSyncListener;)V

    const v4, 0x7f120925

    const v5, 0x7f1201ae

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 569
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.28.2.1.11284"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
