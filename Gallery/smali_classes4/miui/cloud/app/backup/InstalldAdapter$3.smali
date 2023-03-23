.class Lmiui/cloud/app/backup/InstalldAdapter$3;
.super Ljava/lang/Object;
.source "InstalldAdapter.java"

# interfaces
.implements Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/app/backup/InstalldAdapter;->listDataDir(Landroid/content/Context;Ljava/lang/String;JIJ)Lmiui/cloud/app/backup/ListDataDirResult;
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

    .line 186
    iput-object p1, p0, Lmiui/cloud/app/backup/InstalldAdapter$3;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    iput-object p2, p0, Lmiui/cloud/app/backup/InstalldAdapter$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListDataDirEnd(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [Ljava/lang/String;
    .param p4, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$3;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    iput p1, v0, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->errCode:I

    .line 190
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$3;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    iput-object p3, v0, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->arg1:Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$3;->val$callbackResult:Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;->arg2:Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lmiui/cloud/app/backup/InstalldAdapter$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    return-void
.end method
