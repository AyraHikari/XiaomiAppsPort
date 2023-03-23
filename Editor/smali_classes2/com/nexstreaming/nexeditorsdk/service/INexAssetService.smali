.class public interface abstract Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub;
    }
.end annotation


# virtual methods
.method public abstract connectInstaller(ILjava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/service/INexAssetConnectionCallback;)V
.end method

.method public abstract loadInstalledAssetList(Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback;)V
.end method

.method public abstract saveAssetInfoData(IILjava/lang/String;)V
.end method

.method public abstract sendAssetData(ILjava/lang/String;IJLcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;)V
.end method

.method public abstract uninstallAsset(ILcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback;)V
.end method
