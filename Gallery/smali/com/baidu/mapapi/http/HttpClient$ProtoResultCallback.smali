.class public abstract Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/http/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ProtoResultCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
