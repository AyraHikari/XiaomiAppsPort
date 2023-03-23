.class Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e$1$1;

    invoke-direct {v1, p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e$1$1;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e$1;Ljava/util/List;)V

    return-object v1
.end method
