.class Lmiui/cloud/app/backup/InstalldAdapter$2;
.super Ljava/lang/Object;
.source "InstalldAdapter.java"

# interfaces
.implements Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/app/backup/InstalldAdapter;->getDataFileInfo(Landroid/content/Context;Ljava/lang/String;J)Lmiui/cloud/app/backup/ScanInfo;
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

    .line 128
    iput-object p1, p0, Lmiui/cloud/app/backup/InstalldAdapter$2;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    iput-object p2, p0, Lmiui/cloud/app/backup/InstalldAdapter$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDataFileInfoEnd(ILjava/lang/String;Lmiui/app/backup/BackupFileInfo;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "info"    # Lmiui/app/backup/BackupFileInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$2;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    iput p1, v0, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    .line 132
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$2;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    iput-object p3, v0, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->arg1:Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    return-void
.end method
