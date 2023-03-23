.class Lcom/baidu/platform/comapi/map/f$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "GLThreadManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f$j;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/platform/comapi/map/f$i;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/baidu/platform/comapi/map/f$i;->a(Lcom/baidu/platform/comapi/map/f$i;Z)Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/baidu/platform/comapi/map/f$i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method
