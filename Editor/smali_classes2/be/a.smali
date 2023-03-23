.class public final Lbe/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbe/a;",
        "",
        "",
        "e",
        "Lcom/miui/mediaeditor/apiservice/exception/ApiException;",
        "a",
        "<init>",
        "()V",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lbe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/a;

    invoke-direct {v0}, Lbe/a;-><init>()V

    sput-object v0, Lbe/a;->a:Lbe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;
    .locals 9

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Http error, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_a

    .line 5
    instance-of v0, p0, Lcom/google/gson/JsonSyntaxException;

    if-nez v0, :cond_a

    .line 6
    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-nez v0, :cond_a

    .line 7
    instance-of v0, p0, Ljava/text/ParseException;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Class cast error, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Connect error, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    .line 12
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SSL Handshake error, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    .line 14
    :cond_4
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Connect time out, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    .line 16
    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Read time out, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    .line 18
    :cond_6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    .line 20
    check-cast p0, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown Host Error, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    .line 23
    :cond_7
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    .line 25
    check-cast p0, Ljava/net/UnknownServiceException;

    invoke-virtual {p0}, Ljava/net/UnknownServiceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown Service Error, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    .line 28
    :cond_8
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Interrupted, "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object v0

    :cond_9
    const-string v0, "Unknown ApiError, Cause: "

    .line 30
    invoke-static {v0, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiExceptionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    sget-object v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    const-string v2, "Unknown Api Error"

    invoke-direct {v0, v2, v1, p0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V

    return-object v0

    .line 32
    :cond_a
    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    sget-object v5, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "body parse error"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILri/f;)V

    return-object p0
.end method
