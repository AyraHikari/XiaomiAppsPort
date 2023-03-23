.class public Lcom/miui/gallery/ui/BackupTitle$ResumeSyncListener;
.super Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;
.source "BackupTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BackupTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResumeSyncListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupTitle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/cloud/base/SyncType;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupTitle$ResumeSyncListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    .line 606
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;-><init>(Lcom/miui/gallery/ui/BackupTitle;Lcom/miui/gallery/cloud/base/SyncType;)V

    return-void
.end method


# virtual methods
.method public onCustomClick(Landroid/view/View;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupTitle$ResumeSyncListener;->this$0:Lcom/miui/gallery/ui/BackupTitle;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->resumeSync(Landroid/content/Context;)V

    .line 611
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BackupTitle$SyncImmediateListener;->onCustomClick(Landroid/view/View;)V

    .line 612
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.28.2.1.11286"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
