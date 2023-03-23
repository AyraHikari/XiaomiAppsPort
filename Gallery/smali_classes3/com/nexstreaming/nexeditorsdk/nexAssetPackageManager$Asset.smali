.class public interface abstract Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;
.super Ljava/lang/Object;
.source "nexAssetPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Asset"
.end annotation


# virtual methods
.method public abstract assetId()Ljava/lang/String;
.end method

.method public abstract assetIdx()I
.end method

.method public abstract assetName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract expireRemain()J
.end method

.method public abstract getAssetVersionCode()I
.end method

.method public abstract getCategoryAlias()Ljava/lang/String;
.end method

.method public abstract getSupportedLocales()[Ljava/lang/String;
.end method

.method public abstract getThumbnailPath()Ljava/lang/String;
.end method

.method public abstract installedTime()J
.end method

.method public abstract installedType()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$AssetInstallType;
.end method

.method public abstract priceType()Ljava/lang/String;
.end method
