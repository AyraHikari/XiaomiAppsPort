.class public Lcom/xiaomi/phonenum/http/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/http/Request$Builder;
    }
.end annotation


# instance fields
.field public final followRedirects:Z

.field public final formBody:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/net/URI;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/http/Request$Builder;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Request$Builder;->uri:Ljava/net/URI;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Request;->uri:Ljava/net/URI;

    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Request;->url:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Request$Builder;->headers:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Request;->headers:Ljava/util/Map;

    .line 24
    iget-object v0, p1, Lcom/xiaomi/phonenum/http/Request$Builder;->formBody:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/phonenum/http/Request;->formBody:Ljava/util/Map;

    .line 25
    iget-boolean p1, p1, Lcom/xiaomi/phonenum/http/Request$Builder;->followRedirects:Z

    iput-boolean p1, p0, Lcom/xiaomi/phonenum/http/Request;->followRedirects:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/phonenum/http/Request$Builder;Lcom/xiaomi/phonenum/http/Request$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/phonenum/http/Request;-><init>(Lcom/xiaomi/phonenum/http/Request$Builder;)V

    return-void
.end method
