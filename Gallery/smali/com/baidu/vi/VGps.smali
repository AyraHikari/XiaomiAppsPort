.class public Lcom/baidu/vi/VGps;
.super Ljava/lang/Object;


# static fields
.field private static e:I = 0x3

.field private static h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/location/GpsStatus$Listener;

.field private b:Landroid/location/LocationListener;

.field private c:Landroid/location/LocationManager;

.field private d:Landroid/location/GpsStatus;

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/vi/h;

    invoke-direct {v0}, Lcom/baidu/vi/h;-><init>()V

    sput-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/vi/f;

    invoke-direct {v0, p0}, Lcom/baidu/vi/f;-><init>(Lcom/baidu/vi/VGps;)V

    iput-object v0, p0, Lcom/baidu/vi/VGps;->a:Landroid/location/GpsStatus$Listener;

    new-instance v0, Lcom/baidu/vi/g;

    invoke-direct {v0, p0}, Lcom/baidu/vi/g;-><init>(Lcom/baidu/vi/VGps;)V

    iput-object v0, p0, Lcom/baidu/vi/VGps;->b:Landroid/location/LocationListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/vi/VGps;->c:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/vi/VGps;->d:Landroid/location/GpsStatus;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/vi/VGps;->f:I

    iput v0, p0, Lcom/baidu/vi/VGps;->g:I

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lcom/baidu/vi/VGps;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/baidu/vi/VGps;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/vi/VGps;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/baidu/vi/VGps;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/baidu/vi/VGps;->d:Landroid/location/GpsStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/baidu/vi/VGps;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/vi/VGps;Landroid/location/LocationManager;)Landroid/location/LocationManager;
    .locals 0

    iput-object p1, p0, Lcom/baidu/vi/VGps;->c:Landroid/location/LocationManager;

    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;
    .locals 0

    iget-object p0, p0, Lcom/baidu/vi/VGps;->d:Landroid/location/GpsStatus;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/baidu/vi/VGps;)I
    .locals 0

    iget p0, p0, Lcom/baidu/vi/VGps;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/baidu/vi/VGps;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/vi/VGps;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus$Listener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/vi/VGps;->a:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/vi/VGps;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/vi/VGps;->b:Landroid/location/LocationListener;

    return-object p0
.end method


# virtual methods
.method public getGpsSatellitesNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/vi/VGps;->f:I

    return v0
.end method

.method public init()Z
    .locals 2

    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public unInit()Z
    .locals 3

    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/baidu/vi/VGps;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public native updateGps(DDFFFI)V
.end method
