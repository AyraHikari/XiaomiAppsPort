.class public Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;
.super Ljava/lang/Object;
.source "PhoneInServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$PhoneStateListenerRfle;,
        Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$ReflectUtil;
    }
.end annotation


# static fields
.field public static final mListenerThreadHandler:Landroid/os/Handler;


# instance fields
.field public final latch:Ljava/util/concurrent/CountDownLatch;

.field public listener:Landroid/telephony/PhoneStateListener;

.field public final subId:I

.field public telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->mListenerThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 36
    iput p2, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->subId:I

    const-string p2, "phone"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->listener:Landroid/telephony/PhoneStateListener;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->listener:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->subId:I

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static waitForService(Landroid/content/Context;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->waitForService(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final registerListener()V
    .locals 2

    .line 54
    sget-object v0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->mListenerThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$1;-><init>(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unRegisterListener()V
    .locals 2

    .line 71
    sget-object v0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->mListenerThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper$2;-><init>(Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final waitForService(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->registerListener()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->unRegisterListener()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/phone/PhoneInServiceHelper;->unRegisterListener()V

    .line 50
    throw p1
.end method
