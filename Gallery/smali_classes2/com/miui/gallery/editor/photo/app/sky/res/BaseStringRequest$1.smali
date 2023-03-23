.class public Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;
.super Lcom/android/volley/toolbox/StringRequest;
.source "BaseStringRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->createVolleyRequest(Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->getRequestBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->getRequestBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->access$000(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->access$000(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 66
    invoke-super {p0}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->access$100(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->access$200(Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_1
    invoke-super {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParamsEncoding()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/BaseStringRequest;->getRequestParamsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
