.class Lcom/baidu/platform/comapi/pano/b;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;


# instance fields
.field public final synthetic a:Lcom/baidu/platform/comapi/pano/a$a;

.field public final synthetic b:Lcom/baidu/platform/comapi/pano/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/pano/a;Lcom/baidu/platform/comapi/pano/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/b;->b:Lcom/baidu/platform/comapi/pano/a;

    iput-object p2, p0, Lcom/baidu/platform/comapi/pano/b;->a:Lcom/baidu/platform/comapi/pano/a$a;

    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/b;->a:Lcom/baidu/platform/comapi/pano/a$a;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/pano/a$a;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/b;->a:Lcom/baidu/platform/comapi/pano/a$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/pano/b;->b:Lcom/baidu/platform/comapi/pano/a;

    invoke-static {v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Lcom/baidu/platform/comapi/pano/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/pano/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method
