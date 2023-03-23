.class public abstract Lcom/baidu/b/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/baidu/b/e/a$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/b/e/a$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/b/b/a$b;->d:Z

    iput-object p1, p0, Lcom/baidu/b/b/a$b;->a:Lcom/baidu/b/e/a$a;

    iput-object p2, p0, Lcom/baidu/b/b/a$b;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "target-pkg-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/b/b/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/b/b/a$b;->d:Z

    return-void
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/b/b/a$b;->a:Lcom/baidu/b/e/a$a;

    iget-object v1, p0, Lcom/baidu/b/b/a$b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/b/e/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/baidu/b/b/a$b;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v3}, Lcom/baidu/b/b/a$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_0
    return v3
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method

.method public b()Z
    .locals 5

    iget-boolean v0, p0, Lcom/baidu/b/b/a$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/b/b/a$b;->b(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/baidu/b/b/a$b;->a:Lcom/baidu/b/e/a$a;

    iget-object v3, p0, Lcom/baidu/b/b/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/baidu/b/e/a$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p0, v1}, Lcom/baidu/b/b/a$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_0
    return v1
.end method
