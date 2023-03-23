.class public Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;
.super Lorg/apache/http/params/AbstractHttpParams;
.source "KscHttpRoutePlanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KscHttpParams"
.end annotation


# instance fields
.field public final mExtParams:Lorg/apache/http/params/HttpParams;

.field public final mOrgParams:Lorg/apache/http/params/HttpParams;

.field public final synthetic this$0:Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->this$0:Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;

    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    .line 42
    iput-object p2, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mOrgParams:Lorg/apache/http/params/HttpParams;

    .line 43
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object p1, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mExtParams:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public constructor <init>(Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->this$0:Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;

    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    .line 47
    iput-object p2, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mOrgParams:Lorg/apache/http/params/HttpParams;

    .line 48
    iput-object p3, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mExtParams:Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/http/params/HttpParams;
    .locals 4

    .line 69
    new-instance v0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;

    iget-object v1, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->this$0:Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;

    iget-object v2, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mOrgParams:Lorg/apache/http/params/HttpParams;

    iget-object v3, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mExtParams:Lorg/apache/http/params/HttpParams;

    invoke-interface {v3}, Lorg/apache/http/params/HttpParams;->copy()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;-><init>(Lcn/kuaipan/android/http/client/KscHttpRoutePlanner;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mExtParams:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mOrgParams:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mExtParams:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mOrgParams:Lorg/apache/http/params/HttpParams;

    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/kuaipan/android/http/client/KscHttpRoutePlanner$KscHttpParams;->mExtParams:Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-object p0
.end method
