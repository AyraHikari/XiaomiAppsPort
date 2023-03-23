.class public Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
.super Ljava/lang/Object;
.source "AssetPackageReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$g;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptedException;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;,
        Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;
    }
.end annotation


# static fields
.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

.field private final b:Lcom/google/gson_nex/Gson;

.field private final c:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

.field private final d:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->h:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/gson_nex/Gson;

    invoke-direct {v0}, Lcom/google/gson_nex/Gson;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b:Lcom/google/gson_nex/Gson;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->g:Ljava/util/List;

    .line 425
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->k:Ljava/util/Map;

    .line 491
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->l:Ljava/util/Map;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NEW APR Instance (Container:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") baseId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shared="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetPackageReader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    .line 173
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->e:Ljava/lang/String;

    .line 174
    iput-boolean p3, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->f:Z

    .line 175
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->h()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;

    move-result-object p2

    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->d:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;

    .line 176
    invoke-direct {p0, p2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;)Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;

    move-result-object p2

    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->j:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;

    if-eqz p2, :cond_0

    .line 178
    new-instance p3, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;

    invoke-direct {p3, p1, p2, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$d;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$1;)V

    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->k()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;->a()V

    .line 150
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3a

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "assets:"

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 158
    new-instance v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    new-instance v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-direct {v4, p0, v0, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$1;)V

    invoke-direct {v2, v4, p2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "file:"

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 160
    new-instance v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    new-instance p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;-><init>(Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$1;)V

    invoke-direct {v2, p0, p2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p0, "zipfile:"

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 162
    new-instance v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    new-instance p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$g;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$g;-><init>(Ljava/io/File;)V

    invoke-direct {v2, p0, p2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Ljava/lang/String;Z)V

    .line 166
    :goto_0
    sget-object p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->h:Ljava/util/Map;

    new-instance p2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;

    invoke-direct {p2, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$a;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 164
    :cond_3
    new-instance p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$1;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$g;

    invoke-direct {v1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$g;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;)Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 216
    iget-object v0, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;->provider:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 217
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;->provider:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    if-eqz v0, :cond_0

    .line 219
    iget-object p1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;->psd:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;->a(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;

    move-result-object p1

    return-object p1

    .line 218
    :cond_0
    new-instance p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    const-string v0, "invalid provider"

    invoke-direct {p1, p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;)V
    .locals 3

    .line 101
    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    .line 103
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 104
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provider already registered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id already in use :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "id is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()[Ljava/lang/String;
    .locals 6

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;

    invoke-interface {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;->b()[Ljava/lang/String;

    move-result-object v2

    .line 86
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    .line 94
    aput-object v2, v1, v3

    move v3, v4

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$e;-><init>(Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$1;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".."

    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 421
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 417
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Parent Path References Not Allowed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 112
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->i:Ljava/util/Map;

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private e(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/_info.json"

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2f

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 322
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 323
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const-string v6, "AssetPackageReader"

    const/4 v7, -0x1

    if-eq v2, v7, :cond_d

    if-eq v4, v7, :cond_d

    if-eq v0, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "merge/"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 333
    :cond_2
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->values()[Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_4

    aget-object v10, v0, v9

    .line 334
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    .line 335
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v2, :cond_3

    invoke-virtual {p1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_5

    const-string p1, "Unrecognized item category"

    .line 342
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 346
    :cond_5
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 351
    :try_start_0
    iget-object v3, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v3, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :try_start_1
    iget-object v4, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b:Lcom/google/gson_nex/Gson;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;

    invoke-virtual {v4, v5, v7}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;

    if-eqz v4, :cond_7

    .line 356
    iget-object v5, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->label:Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 357
    iget-object v5, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->label:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 358
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 359
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 360
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->label:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 362
    :cond_6
    iget-object v5, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->label:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 363
    iget-object v5, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->label:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    iget-object v3, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->filename:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 380
    iget-object v3, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->icon:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, "_icon.svg"

    .line 381
    iput-object v3, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->icon:Ljava/lang/String;

    .line 384
    :cond_8
    iget-object v3, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->thumbnail:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "_thumb.jpeg"

    .line 385
    iput-object v3, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->thumbnail:Ljava/lang/String;

    .line 388
    :cond_9
    iget-object v3, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->id:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".items."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->id:Ljava/lang/String;

    .line 392
    :cond_a
    iget-object v0, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->fromId(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 397
    new-instance p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;

    invoke-direct {p1, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$1;)V

    .line 398
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->a:Ljava/lang/Class;

    .line 399
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->b:Ljava/lang/String;

    .line 400
    iget-object v1, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->filename:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->c:Ljava/lang/String;

    .line 401
    iget-object v1, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->icon:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->d:Ljava/lang/String;

    .line 402
    iget-object v1, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->thumbnail:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->e:Ljava/lang/String;

    .line 403
    iget-object v1, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->id:Ljava/lang/String;

    iput-object v1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->f:Ljava/lang/String;

    .line 404
    iget-object v1, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->label:Ljava/util/Map;

    iput-object v1, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->h:Ljava/util/Map;

    .line 405
    iput-object v0, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->i:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 406
    iput-object v10, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->j:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    .line 407
    iget-object v0, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->sampleText:Ljava/lang/String;

    iput-object v0, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->g:Ljava/lang/String;

    .line 408
    iget-boolean v0, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->hidden:Z

    iput-boolean v0, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$f;->k:Z

    return-object p1

    .line 394
    :cond_b
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized item type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_c
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing base file for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 366
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Item in index but missing in package"

    .line 372
    invoke-static {v6, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v0

    .line 369
    new-instance v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON Syntax Error in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_3
    const-string p1, "Malformed path"

    .line 325
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private h()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    const-string v2, "e.json"

    invoke-interface {v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b:Lcom/google/gson_nex/Gson;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;

    const-string v3, "AssetPackageReader"

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parse e.json file! : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;->provider:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$EncryptionInfoJSON;->psd:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-static {v1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    invoke-static {v1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0
.end method

.method private i()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "AssetPackageReader"

    const-string v1, "readPackageInfo IN"

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    const-string v2, "packageinfo.json"

    invoke-interface {v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :try_start_1
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b:Lcom/google/gson_nex/Gson;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPackageInfo(), asset name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->assetName:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->assetName:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 236
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->assetName:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 237
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 238
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 239
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->assetName:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_0
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->assetName:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 242
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->assetName:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    iget v1, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->minVersionCode:I

    const/4 v3, 0x6

    if-gt v1, v3, :cond_4

    .line 258
    iget-object v1, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->format:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "com.kinemaster.assetpackage"

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "readPackageInfo OUT"

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 266
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported package format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->format:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->format:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Missing package format"

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    invoke-direct {v0, p0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported package format version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->minVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    const-string v1, "Unsupported package format version"

    invoke-direct {v0, p0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 245
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "PackageInfoJSON file : packageinfo.json"

    .line 251
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    const-string v2, "PackageInfoJSON file: packageinfo.json"

    invoke-direct {v0, p0, v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v2, "Package missing file: packageinfo.json"

    .line 248
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;

    invoke-direct {v0, p0, v2, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageReaderException;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    iget-object v1, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->itemRoots:Ljava/util/List;

    const-string v2, "AssetPackageReader"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "makeItemList: using root index"

    .line 283
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    iget-object v1, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->itemRoots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "_info.json"

    .line 289
    invoke-static {v2, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-direct {p0, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->e(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "makeItemList: no root index; scanning entire package"

    .line 297
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    .line 304
    :cond_5
    invoke-direct {p0, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->e(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_6
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->g:Ljava/util/List;

    return-void
.end method

.method private k()Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {p1, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 434
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 437
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v4, "_info.json"

    .line 440
    invoke-static {v1, v4}, Lcom/nexstreaming/app/common/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 443
    :try_start_1
    iget-object v5, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v5, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    :try_start_2
    iget-object v5, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b:Lcom/google/gson_nex/Gson;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 449
    invoke-static {v4}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    move-object v3, v5

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    move-object v3, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v2}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-object v4, v2

    :catch_2
    invoke-static {v4}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 451
    :goto_2
    invoke-static {v1}, Lcom/nexstreaming/app/common/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 454
    iget-object v2, v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->mergePaths:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 457
    iget-object v2, v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->mergePaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_3
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "merge"

    invoke-static {v4, v3}, Lcom/nexstreaming/app/common/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 465
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 466
    invoke-static {v3, v1}, Lcom/nexstreaming/app/common/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 469
    :try_start_3
    iget-object v4, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v4, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 474
    iget-object v5, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->k:Ljava/util/Map;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->k:Ljava/util/Map;

    .line 475
    :cond_5
    iget-object v5, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->k:Ljava/util/Map;

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v4

    .line 487
    :cond_6
    throw v0
.end method

.method public b()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->packageContentVersion:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 494
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 500
    :cond_0
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "_info.json"

    .line 503
    invoke-static {v0, v3}, Lcom/nexstreaming/app/common/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    :try_start_0
    iget-object v4, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v4, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 507
    :try_start_1
    iget-object v4, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b:Lcom/google/gson_nex/Gson;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 513
    invoke-static {v3}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    move-object v2, v4

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    move-object v2, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object v3, v1

    :catch_1
    invoke-static {v3}, Lcom/nexstreaming/app/common/util/b;->a(Ljava/io/Closeable;)V

    .line 515
    :goto_2
    invoke-static {v0}, Lcom/nexstreaming/app/common/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_3
    if-eqz v2, :cond_6

    .line 519
    iget-object v3, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->mergePaths:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v2, v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$ItemInfoJSON;->mergePaths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 524
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "merge"

    invoke-static {v4, v3}, Lcom/nexstreaming/app/common/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 530
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 531
    invoke-static {v3, v0}, Lcom/nexstreaming/app/common/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->l:Ljava/util/Map;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->l:Ljava/util/Map;

    .line 533
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFilePath mergePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetPackageReader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public c()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    iget v0, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->minVersionCode:I

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->b()V

    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$LocalPathNotAvailableException;
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->j()V

    .line 197
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;

    iget-object v0, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$PackageInfoJSON;->assetName:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader$c;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
