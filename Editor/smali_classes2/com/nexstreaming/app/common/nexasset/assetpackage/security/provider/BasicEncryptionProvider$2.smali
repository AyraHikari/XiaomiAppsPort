.class Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;->a(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/security/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lorg/keyczar/Crypter;

.field public final synthetic d:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;Ljava/util/Set;Lorg/keyczar/Crypter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->d:Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider;

    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->c:Lorg/keyczar/Crypter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 3
    iget-object p2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1, p2}, Lcom/nexstreaming/app/common/util/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lorg/keyczar/exceptions/KeyczarException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->c:Lorg/keyczar/Crypter;

    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/keyczar/Crypter;->decrypt([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lorg/keyczar/exceptions/KeyczarException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/security/provider/BasicEncryptionProvider$2;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method