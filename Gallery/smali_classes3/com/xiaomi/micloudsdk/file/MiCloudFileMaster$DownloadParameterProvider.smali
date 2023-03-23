.class public interface abstract Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster$DownloadParameterProvider;
.super Ljava/lang/Object;
.source "MiCloudFileMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/file/MiCloudFileMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadParameterProvider"
.end annotation


# virtual methods
.method public abstract getDownloadJSONObject()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method
