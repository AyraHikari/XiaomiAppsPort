.class public interface abstract Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback;
.super Ljava/lang/Object;
.source "INexAssetDataCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onLoadAssetDatas(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
