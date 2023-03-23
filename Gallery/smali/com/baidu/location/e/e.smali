.class public abstract Lcom/baidu/location/e/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field public static f:I

.field public static o:I


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:[B

.field public m:[B

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/baidu/location/e/a;->g:I

    sput v0, Lcom/baidu/location/e/e;->f:I

    const-string v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/location/e/e;->a:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/baidu/location/e/e;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/e/e;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/e/e;->h:I

    iput-object v0, p0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/baidu/location/e/e;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/e;->l:[B

    iput-object v0, p0, Lcom/baidu/location/e/e;->m:[B

    iput-object v0, p0, Lcom/baidu/location/e/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/e/h;

    invoke-direct {v0, p0, p2}, Lcom/baidu/location/e/h;-><init>(Lcom/baidu/location/e/e;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/e;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/e/f;

    invoke-direct {v0, p0, p3, p2}, Lcom/baidu/location/e/f;-><init>(Lcom/baidu/location/e/e;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/e;->a(Z)V

    :goto_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/baidu/location/e/g;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/e/g;-><init>(Lcom/baidu/location/e/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/e;->a(Z)V

    :goto_0
    return-void
.end method
