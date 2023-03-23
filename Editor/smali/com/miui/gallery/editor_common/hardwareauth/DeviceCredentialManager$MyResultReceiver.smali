.class Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyResultReceiver"
.end annotation


# instance fields
.field public d:[B

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->d:[B

    return-object p0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "extra_signed_data"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->d:[B

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager$MyResultReceiver;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
