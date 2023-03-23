.class public Lcom/xiaomi/phonenum/http/Response$Builder;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public code:I

.field public headers:Ljava/util/Map;
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

.field public location:Ljava/lang/String;

.field public setCookie:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->time:J

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/phonenum/http/Response;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->time:J

    .line 43
    iget v0, p1, Lcom/xiaomi/phonenum/http/Response;->code:I

    iput v0, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->code:I

    .line 44
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->body:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response;->headers:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->headers:Ljava/util/Map;

    .line 46
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response;->setCookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->setCookie:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Response;->location:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->location:Ljava/lang/String;

    .line 48
    iget-wide v0, p1, Lcom/xiaomi/phonenum/http/Response;->time:J

    iput-wide v0, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->time:J

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/xiaomi/phonenum/http/Response;
    .locals 1

    .line 82
    new-instance v0, Lcom/xiaomi/phonenum/http/Response;

    invoke-direct {v0, p0}, Lcom/xiaomi/phonenum/http/Response;-><init>(Lcom/xiaomi/phonenum/http/Response$Builder;)V

    return-object v0
.end method

.method public code(I)Lcom/xiaomi/phonenum/http/Response$Builder;
    .locals 0

    .line 62
    iput p1, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->code:I

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/xiaomi/phonenum/http/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/xiaomi/phonenum/http/Response$Builder;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public location(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setCookie(Ljava/lang/String;)Lcom/xiaomi/phonenum/http/Response$Builder;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->setCookie:Ljava/lang/String;

    return-object p0
.end method

.method public time(J)Lcom/xiaomi/phonenum/http/Response$Builder;
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/xiaomi/phonenum/http/Response$Builder;->time:J

    return-object p0
.end method
