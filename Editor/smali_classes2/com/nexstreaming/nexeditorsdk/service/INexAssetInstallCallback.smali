.class public interface abstract Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onInstallCompleted(I)V
.end method

.method public abstract onInstallFailed(ILjava/lang/String;)V
.end method

.method public abstract onProgressInstall(III)V
.end method
