.class public final Lokhttp3/Protocol$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/Protocol$a;",
        "",
        "",
        "protocol",
        "Lokhttp3/Protocol;",
        "a",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/Protocol$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    const-string p0, "protocol"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-static {p0}, Lokhttp3/Protocol;->b(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    invoke-static {p0}, Lokhttp3/Protocol;->b(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-static {p0}, Lokhttp3/Protocol;->b(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    invoke-static {p0}, Lokhttp3/Protocol;->b(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lokhttp3/Protocol;->h:Lokhttp3/Protocol;

    invoke-static {p0}, Lokhttp3/Protocol;->b(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object p0, Lokhttp3/Protocol;->k:Lokhttp3/Protocol;

    invoke-static {p0}, Lokhttp3/Protocol;->b(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-object p0

    .line 7
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected protocol: "

    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
