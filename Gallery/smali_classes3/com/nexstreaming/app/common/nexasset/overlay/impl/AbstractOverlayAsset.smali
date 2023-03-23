.class public abstract Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;
.super Ljava/lang/Object;
.source "AbstractOverlayAsset.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;


# instance fields
.field private final itemInfo:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->itemInfo:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    return-void
.end method


# virtual methods
.method public getAssetPackageReader()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->itemInfo:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->itemInfo:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v0

    return-object v0
.end method

.method public getItemInfo()Lcom/nexstreaming/app/common/nexasset/assetpackage/f;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AbstractOverlayAsset;->itemInfo:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    return-object v0
.end method
