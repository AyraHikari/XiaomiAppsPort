.class public Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;
.super Ljava/lang/Object;
.source "CloudBackupStatusPreference.java"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CloudBackupStatusPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-static {p1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$000(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-static {p1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$000(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-static {p1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$100(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$SyncStatusChangedRunnable;

    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-static {v1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$000(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/CloudBackupStatusPreference$SyncStatusChangedRunnable;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method
