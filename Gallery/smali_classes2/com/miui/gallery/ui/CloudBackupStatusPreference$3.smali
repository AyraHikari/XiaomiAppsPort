.class public Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "CloudBackupStatusPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CloudBackupStatusPreference;->initSpaceBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 200
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getUsed()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$302(Lcom/miui/gallery/ui/CloudBackupStatusPreference;J)J

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getTotal()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$402(Lcom/miui/gallery/ui/CloudBackupStatusPreference;J)J

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-static {p1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$300(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$502(Lcom/miui/gallery/ui/CloudBackupStatusPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-static {p1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$400(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getQuantityStringWithUnit(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$602(Lcom/miui/gallery/ui/CloudBackupStatusPreference;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;->this$0:Lcom/miui/gallery/ui/CloudBackupStatusPreference;

    invoke-static {p1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->access$700(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V

    :cond_1
    :goto_0
    return-void
.end method
