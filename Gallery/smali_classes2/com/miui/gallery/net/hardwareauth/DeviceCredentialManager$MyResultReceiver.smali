.class public Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;
.super Landroid/os/ResultReceiver;
.source "DeviceCredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyResultReceiver"
.end annotation


# instance fields
.field public mSignDataLatch:Ljava/util/concurrent/CountDownLatch;

.field public mSignedData:[B


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 135
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 132
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;->mSignDataLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public getSignedData()[B
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;->mSignedData:[B

    return-object v0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "extra_signed_data"

    .line 141
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;->mSignedData:[B

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;->mSignDataLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public waitForResult()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/net/hardwareauth/DeviceCredentialManager$MyResultReceiver;->mSignDataLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v0, 0x1

    return v0
.end method
