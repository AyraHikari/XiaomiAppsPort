.class Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;->a()Ljava/lang/Iterable;
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
.field public final synthetic a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
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
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;->b(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;)Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;

    invoke-static {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    iget-object v5, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b$1;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;

    invoke-static {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b$1$1;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b$1;Ljava/util/List;)V

    return-object v1
.end method
