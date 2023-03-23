.class Lcom/baidu/mapapi/http/a;
.super Lcom/baidu/mapapi/http/AsyncHttpClient$a;


# instance fields
.field public final synthetic a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/baidu/mapapi/http/a;->a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    iput-object p3, p0, Lcom/baidu/mapapi/http/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/AsyncHttpClient$a;-><init>(Lcom/baidu/mapapi/http/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-static {v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->a(Lcom/baidu/mapapi/http/AsyncHttpClient;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->setMaxTimeOut(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-static {v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->b(Lcom/baidu/mapapi/http/AsyncHttpClient;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->setReadTimeOut(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;)V

    return-void
.end method
