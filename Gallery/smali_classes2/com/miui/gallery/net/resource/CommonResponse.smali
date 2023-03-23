.class public Lcom/miui/gallery/net/resource/CommonResponse;
.super Ljava/lang/Object;
.source "CommonResponse.java"

# interfaces
.implements Lcom/miui/gallery/net/base/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/net/resource/CommonResponse$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/net/resource/LocalResource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/net/base/ResponseListener;"
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

.field public mIsResponsed:Z


# direct methods
.method public static synthetic $r8$lambda$5bHWJ0YLvseZ52gVd26MxzmTJ5k(Lcom/miui/gallery/net/resource/CommonResponse;Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/net/resource/CommonResponse;->lambda$onResponseError$1(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pj-KtRmTDdLthJE5V2mzo2g69UM(Lcom/miui/gallery/net/resource/CommonResponse;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/net/resource/CommonResponse;->lambda$onResponse$0([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/net/resource/CommonResponse;->mCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    return-void
.end method

.method private synthetic lambda$onResponse$0([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/net/resource/CommonResponse;->mIsResponsed:Z

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/net/resource/CommonResponse;->mCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/miui/gallery/net/resource/CommonResponse$Callback;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResponseError$1(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/miui/gallery/net/resource/CommonResponse;->mIsResponsed:Z

    const-string v0, "CommonResponse"

    const-string v1, "errorCode: %s , errorMessage: %s. "

    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/net/resource/CommonResponse;->mCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Lcom/miui/gallery/net/resource/CommonResponse$Callback;->onFail()V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs onResponse([Ljava/lang/Object;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/miui/gallery/net/resource/CommonResponse$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/net/resource/CommonResponse$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/net/resource/CommonResponse;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 41
    new-instance p3, Lcom/miui/gallery/net/resource/CommonResponse$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gallery/net/resource/CommonResponse$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/net/resource/CommonResponse;Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/net/resource/CommonResponse$Callback;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/net/resource/CommonResponse;->mCallback:Lcom/miui/gallery/net/resource/CommonResponse$Callback;

    return-void
.end method
