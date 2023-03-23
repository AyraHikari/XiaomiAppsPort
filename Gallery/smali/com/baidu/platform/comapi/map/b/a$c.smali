.class public Lcom/baidu/platform/comapi/map/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lcom/baidu/platform/comapi/map/b/a$d;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/b/a$a;Lcom/baidu/platform/comapi/map/b/a$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$d;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/b/a$a;->a()Lcom/baidu/platform/comapi/map/b/a$b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/b/a$d;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/a$c;->c:Lcom/baidu/platform/comapi/map/b/a$d;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/b/a$a;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->b()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/b/a$a;->c()Lcom/baidu/platform/comapi/map/b/a$d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/baidu/platform/comapi/map/b/a$d;->a(Lcom/baidu/platform/comapi/map/b/a$d;Lcom/baidu/platform/comapi/map/b/a$d;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/b/a$c;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " scale : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/b/a$c;->b:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " move : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$c;->c:Lcom/baidu/platform/comapi/map/b/a$d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
