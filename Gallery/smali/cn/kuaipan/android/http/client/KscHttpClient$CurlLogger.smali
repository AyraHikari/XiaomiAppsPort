.class public Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;
.super Ljava/lang/Object;
.source "KscHttpClient.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/client/KscHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurlLogger"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/kuaipan/android/http/client/KscHttpClient;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/client/KscHttpClient;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;->this$0:Lcn/kuaipan/android/http/client/KscHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/kuaipan/android/http/client/KscHttpClient;Lcn/kuaipan/android/http/client/KscHttpClient$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;-><init>(Lcn/kuaipan/android/http/client/KscHttpClient;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object p2, p0, Lcn/kuaipan/android/http/client/KscHttpClient$CurlLogger;->this$0:Lcn/kuaipan/android/http/client/KscHttpClient;

    invoke-static {p2}, Lcn/kuaipan/android/http/client/KscHttpClient;->access$300(Lcn/kuaipan/android/http/client/KscHttpClient;)Lcn/kuaipan/android/http/client/KscHttpClient$LoggingConfiguration;

    .line 319
    instance-of p2, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz p2, :cond_0

    .line 320
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuaipan/android/http/client/KscHttpClient;->access$400(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CurlLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
