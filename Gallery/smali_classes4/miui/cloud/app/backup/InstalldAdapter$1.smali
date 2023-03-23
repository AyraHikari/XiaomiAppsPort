.class Lmiui/cloud/app/backup/InstalldAdapter$1;
.super Ljava/lang/Object;
.source "InstalldAdapter.java"

# interfaces
.implements Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/app/backup/InstalldAdapter;->moveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmiui/cloud/app/backup/InstalldAdapter$1;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    iput-object p2, p0, Lmiui/cloud/app/backup/InstalldAdapter$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransferDataEnd(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$1;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    iput p1, v0, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    .line 77
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    return-void
.end method
