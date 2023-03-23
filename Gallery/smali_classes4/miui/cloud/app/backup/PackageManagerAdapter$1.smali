.class Lmiui/cloud/app/backup/PackageManagerAdapter$1;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "PackageManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/app/backup/PackageManagerAdapter;->deletePackageAsUser(Landroid/content/Context;Ljava/lang/String;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;


# direct methods
.method constructor <init>(Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lmiui/cloud/app/backup/PackageManagerAdapter$1;->val$result:Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;

    iput-object p2, p0, Lmiui/cloud/app/backup/PackageManagerAdapter$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "returnCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lmiui/cloud/app/backup/PackageManagerAdapter$1;->val$result:Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;

    iput p2, v0, Lmiui/cloud/app/backup/PackageManagerAdapter$CallbackResult;->returnCode:I

    .line 34
    iget-object v0, p0, Lmiui/cloud/app/backup/PackageManagerAdapter$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    return-void
.end method
