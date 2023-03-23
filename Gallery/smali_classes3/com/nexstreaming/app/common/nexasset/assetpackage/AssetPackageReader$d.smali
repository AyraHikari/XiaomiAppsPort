.class Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

.field private final b:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;


# direct methods
.method private constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;)V
    .locals 0

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    .line 919
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$1;)V
    .locals 0

    .line 912
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;

    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v1, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
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

    .line 929
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;,
            Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptedException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;

    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 945
    :cond_0
    new-instance p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptedException;

    invoke-direct {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptedException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;
        }
    .end annotation

    .line 952
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;

    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 953
    :cond_0
    new-instance p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;

    invoke-direct {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;-><init>()V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
