.class final Lcom/baidu/b/a/h;
.super Lcom/baidu/b/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/b/a/h$a;
    }
.end annotation


# instance fields
.field private f:Lcom/baidu/b/a/h$a;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/b/a/g;-><init>()V

    const-wide v0, 0xffffffffffL

    iput-wide v0, p0, Lcom/baidu/b/a/g;->a:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/b/a/g;->b:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/b/a/g;->c:I

    iput p1, p0, Lcom/baidu/b/a/g;->d:I

    iput p2, p0, Lcom/baidu/b/a/g;->e:I

    new-instance p1, Lcom/baidu/b/a/h$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/baidu/b/a/h$a;-><init>(Lcom/baidu/b/a/i;)V

    iput-object p1, p0, Lcom/baidu/b/a/h;->f:Lcom/baidu/b/a/h$a;

    return-void
.end method


# virtual methods
.method public a([BII)Lcom/baidu/b/a/b;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/b/a/h;->f:Lcom/baidu/b/a/h$a;

    invoke-static {v0}, Lcom/baidu/b/a/h$a;->a(Lcom/baidu/b/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/b/a/h;->f:Lcom/baidu/b/a/h$a;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/baidu/b/a/h$a;->a(Lcom/baidu/b/a/h$a;Ljava/lang/Object;[BII)V

    iget-object p1, p0, Lcom/baidu/b/a/h;->f:Lcom/baidu/b/a/h$a;

    invoke-static {p1, v0}, Lcom/baidu/b/a/h$a;->a(Lcom/baidu/b/a/h$a;Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide p1, 0xffffffffL

    :goto_0
    const/4 p3, 0x1

    new-array p3, p3, [J

    const/4 v0, 0x0

    aput-wide p1, p3, v0

    invoke-static {p3}, Lcom/baidu/b/a/b;->a([J)Lcom/baidu/b/a/b;

    move-result-object p1

    return-object p1
.end method
