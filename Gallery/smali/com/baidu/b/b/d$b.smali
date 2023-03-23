.class Lcom/baidu/b/b/d$b;
.super Lcom/baidu/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/b/b/d;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/baidu/b/h$a;


# direct methods
.method public constructor <init>(Lcom/baidu/b/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/b/d$b;->a:Lcom/baidu/b/b/d;

    iget-object p1, p1, Lcom/baidu/b/b/d;->d:Lcom/baidu/b/e/a$a;

    invoke-direct {p0, p1, p2}, Lcom/baidu/b/b/a$b;-><init>(Lcom/baidu/b/e/a$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/b/b/d$a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/b/b/d$a;->b()Lcom/baidu/b/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/b/b/d$b;->a(Lcom/baidu/b/h$a;)Z

    invoke-virtual {p1}, Lcom/baidu/b/b/d$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/b/b/d$b;->b(J)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/b/d$b;->c:Ljava/lang/String;

    const-string v0, "tar_pkg_lst_pub_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/baidu/b/b/d$b;->e:J

    const-string v0, "last_fe_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/b/b/d$b;->d:J

    const-string v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/h;->a(Ljava/lang/String;)Lcom/baidu/b/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/b/b/d$b;->g:Lcom/baidu/b/h$a;

    const-string v0, "tar_pkg_lst_up_ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/b/b/d$b;->f:J

    const-string v0, "d_form_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/b/b/d$b;->b:I

    return-void
.end method

.method public a(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/b/b/d$b;->d:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/b/b/d$b;->d:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/b/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/b/h$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/b/d$b;->g:Lcom/baidu/b/h$a;

    invoke-virtual {p1, v0}, Lcom/baidu/b/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/b/b/d$b;->g:Lcom/baidu/b/h$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/b/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/b/d$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/b/b/d$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/b/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/b/b/d$b;->c:Ljava/lang/String;

    const-string v1, "pkg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/baidu/b/b/d$b;->d:J

    const-string v2, "last_fe_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/baidu/b/b/d$b;->e:J

    const-string v2, "tar_pkg_lst_pub_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/b/b/d$b;->g:Lcom/baidu/b/h$a;

    invoke-virtual {v0}, Lcom/baidu/b/h$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/baidu/b/b/d$b;->f:J

    const-string v2, "tar_pkg_lst_up_ts"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "d_form_ver"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public b(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/b/b/d$b;->e:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/b/b/d$b;->e:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/b/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/b/d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/b/b/d$b;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/baidu/b/b/d$b;->f:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/b/b/a$b;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/baidu/b/h$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/b/d$b;->g:Lcom/baidu/b/h$a;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/b/b/d$b;->f:J

    return-wide v0
.end method
