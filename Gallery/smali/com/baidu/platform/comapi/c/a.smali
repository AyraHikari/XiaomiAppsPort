.class public Lcom/baidu/platform/comapi/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/baidu/platform/comapi/c/a;

.field private static b:Lorg/json/JSONObject;


# instance fields
.field private c:Lcom/baidu/platform/comapi/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/a/c;

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/c/a;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/c/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/c/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/a/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/a/c;->a()Lcom/baidu/platform/comapi/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/a/c;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/a/c;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/16 v2, 0x44c

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/a/c;

    sget-object v3, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/baidu/platform/comapi/a/c;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comapi/a/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/baidu/platform/comapi/a/c;->a(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    move v0, p1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
