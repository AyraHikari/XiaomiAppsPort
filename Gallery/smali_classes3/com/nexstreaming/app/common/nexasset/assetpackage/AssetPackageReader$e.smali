.class Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;
.super Ljava/lang/Object;
.source "AssetPackageReader.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$1;)V
    .locals 0

    .line 804
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;)Ljava/io/File;
    .locals 0

    .line 804
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 804
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 839
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 840
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 844
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 847
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 850
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 842
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 855
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 860
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e$1;

    invoke-direct {v0, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e$1;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;
        }
    .end annotation

    .line 825
    invoke-direct {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;->a:Ljava/io/File;

    return-object v0
.end method
