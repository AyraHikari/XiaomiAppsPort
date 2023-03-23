.class public Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;
.super Landroid/os/Handler;
.source "TransferSyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;Landroid/os/Looper;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$000(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->unbindService()V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$100(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$200(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferSyncHelper dispatchMessage->["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TransferSyncHelper"

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 87
    :pswitch_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    goto :goto_1

    .line 91
    :pswitch_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getOldTransferType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    new-instance v1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->refreshSyncInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$500(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    .line 96
    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$500(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/16 v0, 0x99

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$600(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->refreshSyncInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$300(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-static {p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->access$400(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;)Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildSyncBean ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$1;->this$0:Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->refreshSyncInfo(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
