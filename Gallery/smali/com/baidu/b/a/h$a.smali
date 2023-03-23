.class Lcom/baidu/b/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/baidu/b/a/h$a;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/b/a/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/b/a/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/b/a/h$a;Ljava/lang/Object;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/b/a/h$a;->a(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/lang/Object;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/a/h$a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance p1, Lcom/baidu/b/a/e$a;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/baidu/b/a/e$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/baidu/b/a/h$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/baidu/b/a/h$a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/baidu/b/a/d;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/a/h$a;->a:Ljava/lang/Class;

    invoke-static {}, Lcom/baidu/b/a/d;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/b/a/h$a;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/a/h$a;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/b/a/h$a;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/a/h$a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/b/a/h$a;Ljava/lang/Object;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/b/a/h$a;->a(Ljava/lang/Object;[BII)V

    return-void
.end method

.method private a(Ljava/lang/Object;[BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/a/h$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/baidu/b/a/e$a;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/baidu/b/a/e$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/a/h$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
