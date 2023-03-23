.class Lcom/baidu/b/b/e$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;III)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/b/e$f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

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

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/baidu/b/a/e$a;

    invoke-direct {p2, p1}, Lcom/baidu/b/a/e$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/baidu/b/a/d;->d()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v1, v0, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/b/e$f;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v4

    const-class v7, Landroid/net/Uri;

    aput-object v7, v2, v5

    aput-object v3, v2, v6

    invoke-static {v1, v0, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/b/e$f;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/ContentResolver;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/b/e$f;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/b/e$f;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/b/a/d;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/ContentResolver;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/baidu/b/a/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/b/e$f;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
