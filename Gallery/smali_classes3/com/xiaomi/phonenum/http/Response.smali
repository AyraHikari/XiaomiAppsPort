.class public Lcom/xiaomi/phonenum/http/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/http/Response$Builder;
    }
.end annotation


# instance fields
.field public final body:Ljava/lang/String;

.field public final code:I

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final location:Ljava/lang/String;

.field public final setCookie:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/http/Response$Builder;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Lcom/xiaomi/phonenum/http/Response$Builder;->code:I

    iput v0, p0, Lcom/xiaomi/phonenum/http/Response;->code:I

    .line 16
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response$Builder;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response$Builder;->headers:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Response;->headers:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response$Builder;->setCookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Response;->setCookie:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response$Builder;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Response;->location:Ljava/lang/String;

    .line 20
    iget-wide v0, p1, Lcom/xiaomi/phonenum/http/Response$Builder;->time:J

    iput-wide v0, p0, Lcom/xiaomi/phonenum/http/Response;->time:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/phonenum/http/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", body:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
