.class public Lcom/baidu/platform/comapi/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/c;->b()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/a/c;
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/a/c$a;->a()Lcom/baidu/platform/comapi/a/c;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/platform/comapi/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/a/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/a/c;->a(Lcom/baidu/platform/comapi/a/a;)Z

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/a/c;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getNetType()Ljava/lang/String;

    move-result-object v4

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/a/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/a/b;

    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/a/b;->a(Lcom/baidu/platform/comapi/a/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
