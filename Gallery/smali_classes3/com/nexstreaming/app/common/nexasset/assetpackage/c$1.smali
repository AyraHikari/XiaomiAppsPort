.class Lcom/nexstreaming/app/common/nexasset/assetpackage/c$1;
.super Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;
.source "AssetPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/c;IILjava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$1;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    iput-object p4, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/nexstreaming/app/common/nexasset/store/AbstractStoreAssetInfo;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getAssetId()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetTitle()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategoryAliasName()Ljava/lang/String;
    .locals 1

    const-string v0, "local"

    return-object v0
.end method
