.class public Lcom/baidu/location/b/o;
.super Lcom/baidu/location/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/o$a;,
        Lcom/baidu/location/b/o$b;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "0"

.field public static h:Z

.field private static i:Lcom/baidu/location/b/o;


# instance fields
.field private A:Lcom/baidu/location/PoiRegion;

.field private B:D

.field private C:D

.field private D:Z

.field private E:J

.field private F:J

.field private G:Lcom/baidu/location/b/o$a;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/baidu/location/b/o$b;

.field private N:Z

.field private O:I

.field private P:J

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field public e:Lcom/baidu/location/b/l$b;

.field public final g:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/location/BDLocation;

.field private m:Lcom/baidu/location/BDLocation;

.field private n:Lcom/baidu/location/c/h;

.field private o:Lcom/baidu/location/c/a;

.field private p:Lcom/baidu/location/c/h;

.field private q:Lcom/baidu/location/c/a;

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/baidu/location/Address;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/baidu/location/b/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/o;->e:Lcom/baidu/location/b/l$b;

    iput-object v1, p0, Lcom/baidu/location/b/o;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/o;->m:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/o;->n:Lcom/baidu/location/c/h;

    iput-object v1, p0, Lcom/baidu/location/b/o;->o:Lcom/baidu/location/c/a;

    iput-object v1, p0, Lcom/baidu/location/b/o;->p:Lcom/baidu/location/c/h;

    iput-object v1, p0, Lcom/baidu/location/b/o;->q:Lcom/baidu/location/c/a;

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->s:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->t:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/b/o;->u:J

    iput-wide v3, p0, Lcom/baidu/location/b/o;->v:J

    iput-object v1, p0, Lcom/baidu/location/b/o;->w:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/b/o;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/o;->z:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/PoiRegion;

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->D:Z

    iput-wide v3, p0, Lcom/baidu/location/b/o;->E:J

    iput-wide v3, p0, Lcom/baidu/location/b/o;->F:J

    iput-object v1, p0, Lcom/baidu/location/b/o;->G:Lcom/baidu/location/b/o$a;

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->H:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->I:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->J:Z

    new-instance v5, Lcom/baidu/location/b/l$a;

    invoke-direct {v5, p0}, Lcom/baidu/location/b/l$a;-><init>(Lcom/baidu/location/b/l;)V

    iput-object v5, p0, Lcom/baidu/location/b/o;->g:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->K:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->L:Z

    iput-object v1, p0, Lcom/baidu/location/b/o;->M:Lcom/baidu/location/b/o$b;

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->N:Z

    iput v2, p0, Lcom/baidu/location/b/o;->O:I

    iput-wide v3, p0, Lcom/baidu/location/b/o;->P:J

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->Q:Z

    iput-object v1, p0, Lcom/baidu/location/b/o;->R:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/b/o;->S:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->T:Z

    new-instance v0, Lcom/baidu/location/b/l$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/l$b;-><init>(Lcom/baidu/location/b/l;)V

    iput-object v0, p0, Lcom/baidu/location/b/o;->e:Lcom/baidu/location/b/l$b;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/o;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->g(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/o;->N:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/o;->N:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/a;)Z
    .locals 2

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/b;->f()Lcom/baidu/location/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Lcom/baidu/location/c/h;)Z
    .locals 2

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/i;->o()Lcom/baidu/location/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/baidu/location/c/h;->c(Lcom/baidu/location/c/h;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/baidu/location/b/o;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->h(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/b/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/o;->t:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/o;->t:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/baidu/location/b/o;
    .locals 2

    const-class v0, Lcom/baidu/location/b/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/o;->i:Lcom/baidu/location/b/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/o;

    invoke-direct {v1}, Lcom/baidu/location/b/o;-><init>()V

    sput-object v1, Lcom/baidu/location/b/o;->i:Lcom/baidu/location/b/o;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/o;->i:Lcom/baidu/location/b/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/e/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    const-string v1, "isInforbiddenTime on request location ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWaitingLocTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/baidu/location/b/o;->h:Z

    :cond_2
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->d(Landroid/os/Message;)I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->e(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "this type %d is illegal"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->g(Landroid/os/Message;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->d(Landroid/os/Message;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/b/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/o;->H:Z

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/b/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/o;->H:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/r;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->g(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/r;->b()V

    :goto_0
    return-void
.end method

.method private d(Lcom/baidu/location/BDLocation;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/e/j;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->c(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/baidu/location/b/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/o;->I:Z

    return p0
.end method

.method private e(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/location/e/j;->g:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/baidu/location/e/j;->h:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/baidu/location/e/j;->j:Z

    if-eqz p1, :cond_5

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-wide v2, p0, Lcom/baidu/location/b/o;->C:D

    iget-wide v4, p0, Lcom/baidu/location/b/o;->B:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/b/o;->w:Lcom/baidu/location/Address;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/o;->y:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/b/o;->z:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/o;->D:Z

    invoke-direct {p0, v1}, Lcom/baidu/location/b/o;->g(Landroid/os/Message;)V

    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/o;->m:Lcom/baidu/location/BDLocation;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->d(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/o;->t:Z

    iget-object v0, p0, Lcom/baidu/location/b/o;->M:Lcom/baidu/location/b/o$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/b/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/o$b;-><init>(Lcom/baidu/location/b/o;Lcom/baidu/location/b/p;)V

    iput-object v0, p0, Lcom/baidu/location/b/o;->M:Lcom/baidu/location/b/o$b;

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/o;->M:Lcom/baidu/location/b/o$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/location/b/o;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/o;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/o;->M:Lcom/baidu/location/b/o$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Lcom/baidu/location/b/o;->N:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->h(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/o;->O:I

    iget-boolean v0, p0, Lcom/baidu/location/b/o;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/o;->O:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->F:J

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->f(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->h(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->f(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->F:J

    :goto_0
    return-void
.end method

.method private h(Landroid/os/Message;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/o;->u:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/baidu/location/b/o;->s:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2ee0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/o;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/location/b/o;->u:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/b/o;->l()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->s:Z

    iget-object v1, p0, Lcom/baidu/location/b/o;->o:Lcom/baidu/location/c/a;

    invoke-direct {p0, v1}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/c/a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/location/b/o;->j:Z

    iget-object v1, p0, Lcom/baidu/location/b/o;->n:Lcom/baidu/location/c/h;

    invoke-direct {p0, v1}, Lcom/baidu/location/b/o;->a(Lcom/baidu/location/c/h;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/baidu/location/b/o;->j:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/baidu/location/b/o;->D:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/b/o;->m:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/baidu/location/b/o;->v:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7530

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/b/o;->m:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/b/o;->m:Lcom/baidu/location/BDLocation;

    :cond_3
    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/r;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/r;->a()Lcom/baidu/location/b/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/b/r;->e()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/baidu/location/b/o;->P:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-gtz v1, :cond_6

    :cond_5
    move-wide v6, v2

    :cond_6
    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v8, 0x3d

    if-eq v1, v8, :cond_7

    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v8, 0xa1

    if-eq v1, v8, :cond_7

    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v5, :cond_8

    const-wide/16 v8, 0x3a98

    cmp-long v1, v6, v8

    if-gez v1, :cond_8

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/b/o;->l()V

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/baidu/location/b/o;->u:J

    invoke-virtual {p0, v4}, Lcom/baidu/location/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/baidu/location/b/o;->L:Z

    const/4 v6, 0x2

    if-nez v1, :cond_c

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->L:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/location/b/o;->P:J

    new-array v1, v6, [Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/location/b/o;->k()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/baidu/location/b/o;->E:J

    sub-long v9, v7, v9

    const-wide/32 v11, 0xea60

    cmp-long v9, v9, v11

    if-lez v9, :cond_9

    iput-wide v7, p0, Lcom/baidu/location/b/o;->E:J

    :cond_9
    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/location/c/i;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/location/b/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v5

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/location/b/l;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v7, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/baidu/location/c/a;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v8}, Lcom/baidu/location/c/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/baidu/location/e/b;->a(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v7, p0, Lcom/baidu/location/b/o;->k:Ljava/lang/String;

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/b/o;->k:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lcom/baidu/location/b/o;->k:Ljava/lang/String;

    :cond_d
    iget-object v4, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/baidu/location/c/h;->f()J

    move-result-wide v2

    :cond_e
    iget-object v4, p0, Lcom/baidu/location/b/o;->e:Lcom/baidu/location/b/l$b;

    invoke-virtual {v4, v1, v2, v3}, Lcom/baidu/location/b/l$b;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    iput-object v1, p0, Lcom/baidu/location/b/o;->o:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    iput-object v1, p0, Lcom/baidu/location/b/o;->n:Lcom/baidu/location/c/h;

    iget-boolean v1, p0, Lcom/baidu/location/b/o;->r:Z

    if-ne v1, v0, :cond_f

    iput-boolean v5, p0, Lcom/baidu/location/b/o;->r:Z

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->e(Landroid/os/Message;)I

    :cond_f
    iget p1, p0, Lcom/baidu/location/b/o;->O:I

    if-lez p1, :cond_11

    if-ne p1, v6, :cond_10

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/i;->f()Z

    :cond_10
    iput v5, p0, Lcom/baidu/location/b/o;->O:I

    :cond_11
    return-void
.end method

.method private k()[Ljava/lang/String;
    .locals 15

    const-string v0, ""

    const-string v1, "Location failed beacuse we can not get any loc information!"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "&apl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/e/j;->a(Landroid/content/Context;)I

    move-result v3

    const-string v4, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    aput-object v4, v0, v5

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/e/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0|0|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Location failed beacuse we can not get any loc information without any location permission!"

    if-eqz v8, :cond_1

    aput-object v9, v0, v5

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    const-string v11, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    const/4 v12, 0x0

    if-lt v8, v10, :cond_3

    const-string v10, "&loc="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/location/e/j;->b(Landroid/content/Context;)I

    move-result v10

    if-nez v10, :cond_2

    aput-object v11, v0, v5

    move v13, v5

    goto :goto_0

    :cond_2
    move v13, v12

    :goto_0
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    const/16 v10, 0x13

    if-lt v8, v10, :cond_4

    const-string v8, "&lmd="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/e/j;->b(Landroid/content/Context;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/c/b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/location/c/i;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/e/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v14, 0x3e

    if-ne v3, v5, :cond_5

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    const/4 v3, 0x7

    :goto_2
    invoke-virtual {v1, v14, v3, v4}, Lcom/baidu/location/b/c;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v14, v3, v9}, Lcom/baidu/location/b/c;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v14, v3, v11}, Lcom/baidu/location/b/c;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v10, :cond_8

    const-string v3, "&sim=1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "&wifio=1"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v14, v4, v1}, Lcom/baidu/location/b/c;->a(IILjava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    return-object v0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->I:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->J:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->D:Z

    invoke-direct {p0}, Lcom/baidu/location/b/o;->m()V

    iget-boolean v1, p0, Lcom/baidu/location/b/o;->T:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->T:Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .locals 11

    sget-object v0, Lcom/baidu/location/e/j;->g:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/j;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/location/e/j;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v2, p0, Lcom/baidu/location/b/o;->C:D

    iget-wide v4, p0, Lcom/baidu/location/b/o;->B:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 p1, 0x0

    aget p1, v0, p1

    float-to-double v4, p1

    cmpg-double p1, v4, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/o;->w:Lcom/baidu/location/Address;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    iput-object v1, p0, Lcom/baidu/location/b/o;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/o;->z:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/PoiRegion;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/o;->D:Z

    iget-object p1, p0, Lcom/baidu/location/b/o;->g:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/location/b/p;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/p;-><init>(Lcom/baidu/location/b/o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 12

    iget-object v0, p0, Lcom/baidu/location/b/o;->G:Lcom/baidu/location/b/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/baidu/location/b/o;->H:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/b/o;->H:Z

    iget-object v2, p0, Lcom/baidu/location/b/o;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/e/j;->g:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/e/j;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/baidu/location/e/j;->j:Z

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v3, p0, Lcom/baidu/location/b/o;->C:D

    iget-wide v5, p0, Lcom/baidu/location/b/o;->B:D

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v9

    move-object v11, v0

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/b/o;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/b/o;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/b/o;->z:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/PoiRegion;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/b/o;->l()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->I:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/baidu/location/b/o;->l()V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iput-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_1
    iput-object v1, p0, Lcom/baidu/location/b/o;->m:Lcom/baidu/location/BDLocation;

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/o;->G:Lcom/baidu/location/b/o$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/location/b/o;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/o;->H:Z

    iget-object v1, p0, Lcom/baidu/location/b/o;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/location/b/o;->L:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/o;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/o;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/o;->c(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 13

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/o;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lcom/baidu/location/b/o;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->x:J

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->B:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->C:D

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/o;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->B:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->C:D

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/o;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->B:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->C:D

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/PoiRegion;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->B:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o;->C:D

    :cond_4
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->j()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/baidu/location/e/j;->g:Ljava/lang/String;

    const-string v4, "all"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/baidu/location/e/j;->h:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/baidu/location/e/j;->j:Z

    if-eqz p1, :cond_9

    :cond_5
    new-array p1, v2, [F

    iget-wide v4, p0, Lcom/baidu/location/b/o;->C:D

    iget-wide v6, p0, Lcom/baidu/location/b/o;->B:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, p1

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, p1, v3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/baidu/location/b/o;->w:Lcom/baidu/location/Address;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_6
    iget-object p1, p0, Lcom/baidu/location/b/o;->y:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/baidu/location/b/o;->z:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_8
    iget-object p1, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_9
    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->d(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/b/o;->l()V

    return-void

    :cond_a
    iget-boolean v0, p0, Lcom/baidu/location/b/o;->I:Z

    if-eqz v0, :cond_e

    new-array v0, v2, [F

    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, v0

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_b
    aget v0, v0, v3

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iput-object p1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/b/o;->J:Z

    if-nez v0, :cond_d

    iput-boolean v3, p0, Lcom/baidu/location/b/o;->J:Z

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_d

    iput-object p1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    :goto_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :cond_d
    invoke-direct {p0}, Lcom/baidu/location/b/o;->l()V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const-string v4, "cl"

    const/16 v5, 0xa7

    const/4 v6, 0x1

    const/16 v7, 0xa1

    if-ne v0, v5, :cond_f

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "NetWork location failed because baidu location service can not caculate the location!"

    invoke-virtual {v0, v5, v1, v2}, Lcom/baidu/location/b/c;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v7, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_11

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/j;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_10

    if-ne v0, v2, :cond_11

    :cond_10
    move v0, v6

    goto :goto_1

    :cond_11
    move v0, v3

    :goto_1
    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    const-string v1, "NetWork location successful, open gps will be better!"

    invoke-virtual {v0, v7, v6, v1}, Lcom/baidu/location/b/c;->a(IILjava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/i;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "&wifio=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v0

    const-string v1, "NetWork location successful, open wifi will be better!"

    invoke-virtual {v0, v7, v2, v1}, Lcom/baidu/location/b/c;->a(IILjava/lang/String;)V

    :cond_13
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/o;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_14

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_14

    iget-object v1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/baidu/location/b/o;->v:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v1, v4

    if-gez v1, :cond_14

    iput-object p1, p0, Lcom/baidu/location/b/o;->m:Lcom/baidu/location/BDLocation;

    move v3, v6

    :cond_14
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v1

    if-eqz v3, :cond_15

    iget-object v2, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_3

    :cond_15
    invoke-virtual {v1, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/b/o;->v:J

    :goto_3
    invoke-static {p1}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-nez v3, :cond_17

    iput-object p1, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    goto :goto_4

    :cond_16
    iput-object v0, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    :cond_17
    :goto_4
    sget-object p1, Lcom/baidu/location/b/l;->c:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v2, "\""

    invoke-static {p1, v1, v2}, Lcom/baidu/location/e/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_18

    iget-object v1, p0, Lcom/baidu/location/b/o;->n:Lcom/baidu/location/c/h;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/h;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/o;->k:Ljava/lang/String;

    goto :goto_5

    :cond_18
    iput-object v0, p0, Lcom/baidu/location/b/o;->k:Ljava/lang/String;

    :goto_5
    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/i;->i()Z

    invoke-direct {p0}, Lcom/baidu/location/b/o;->l()V

    return-void
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/o;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->K:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->t:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->I:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/o;->J:Z

    invoke-virtual {p0}, Lcom/baidu/location/b/o;->j()V

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->K:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/o;->y:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/b/o;->z:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/baidu/location/PoiRegion;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/o;->A:Lcom/baidu/location/PoiRegion;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/b/o;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/o;->h(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/o;->t:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/o;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method
