.class public Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;
.super Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;
.source "KscHttpRoutePlanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method


# virtual methods
.method public determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcn/kuaipan/android/utils/NetworkHelpers;->getCurrentProxy()Lorg/apache/http/HttpHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;-><init>(Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;Lorg/apache/http/params/HttpParams;)V

    .line 30
    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    .line 31
    invoke-interface {p2, v1}, Lorg/apache/http/HttpRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;->determineRoute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/conn/routing/HttpRoute;

    move-result-object p1

    return-object p1
.end method
