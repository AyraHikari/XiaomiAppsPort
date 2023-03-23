.class public Lcom/baidu/platform/comapi/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/util/a$a;,
        Lcom/baidu/platform/comapi/util/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/baidu/platform/comapi/util/a;

.field private static final b:Ljava/lang/String; = "com.baidu.platform.comapi.util.a"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/baidu/platform/comapi/util/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/util/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/a;->a:Lcom/baidu/platform/comapi/util/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/util/a;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/a;->a:Lcom/baidu/platform/comapi/util/a;

    return-object v0
.end method

.method private a(Lcom/baidu/platform/comapi/util/a$b;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/baidu/platform/comapi/util/a$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/util/a;->a(Lcom/baidu/platform/comapi/util/a$b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/util/a$a;

    new-instance v2, Lcom/baidu/platform/comapi/util/b;

    invoke-direct {v2, p0, v1, p1}, Lcom/baidu/platform/comapi/util/b;-><init>(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$a;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/baidu/platform/comapi/util/i;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
