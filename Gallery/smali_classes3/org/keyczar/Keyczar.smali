.class public abstract Lorg/keyczar/Keyczar;
.super Ljava/lang/Object;
.source "Keyczar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/keyczar/Keyczar$KeyHash;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final FORMAT_BYTES:[B

.field public static final FORMAT_VERSION:B = 0x0t

.field public static final HEADER_SIZE:I = 0x5

.field public static final KEY_HASH_SIZE:I = 0x4


# instance fields
.field public final hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/keyczar/Keyczar$KeyHash;",
            "Lorg/keyczar/KeyczarKey;",
            ">;"
        }
    .end annotation
.end field

.field public final kmd:Lorg/keyczar/KeyMetadata;

.field public primaryVersion:Lorg/keyczar/KeyVersion;

.field public final versionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/keyczar/KeyVersion;",
            "Lorg/keyczar/KeyczarKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 39
    sput-object v0, Lorg/keyczar/Keyczar;->FORMAT_BYTES:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 112
    new-instance v0, Lorg/keyczar/KeyczarFileReader;

    invoke-direct {v0, p1}, Lorg/keyczar/KeyczarFileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/keyczar/Keyczar;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/keyczar/Keyczar;->versionMap:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/keyczar/Keyczar;->hashMap:Ljava/util/HashMap;

    .line 79
    invoke-interface {p1}, Lorg/keyczar/interfaces/KeyczarReader;->getMetadata()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/KeyMetadata;->read(Ljava/lang/String;)Lorg/keyczar/KeyMetadata;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    .line 80
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getPurpose()Lorg/keyczar/enums/KeyPurpose;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/keyczar/Keyczar;->isAcceptablePurpose(Lorg/keyczar/enums/KeyPurpose;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lorg/keyczar/interfaces/EncryptedReader;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Keyczar.NeedEncryptedReader"

    .line 87
    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getVersions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/keyczar/KeyVersion;

    .line 90
    invoke-virtual {v1}, Lorg/keyczar/KeyVersion;->getStatus()Lorg/keyczar/enums/KeyStatus;

    move-result-object v3

    sget-object v4, Lorg/keyczar/enums/KeyStatus;->PRIMARY:Lorg/keyczar/enums/KeyStatus;

    if-ne v3, v4, :cond_3

    .line 91
    iget-object v3, p0, Lorg/keyczar/Keyczar;->primaryVersion:Lorg/keyczar/KeyVersion;

    if-nez v3, :cond_2

    .line 95
    iput-object v1, p0, Lorg/keyczar/Keyczar;->primaryVersion:Lorg/keyczar/KeyVersion;

    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Keyczar.SinglePrimary"

    .line 93
    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_3
    :goto_2
    iget-object v3, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {v3}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lorg/keyczar/KeyVersion;->getVersionNumber()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/keyczar/interfaces/KeyczarReader;->getKey(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lorg/keyczar/KeyczarKey;->readKey(Lorg/keyczar/interfaces/KeyType;Ljava/lang/String;)Lorg/keyczar/KeyczarKey;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lorg/keyczar/Keyczar;->hashMap:Ljava/util/HashMap;

    new-instance v5, Lorg/keyczar/Keyczar$KeyHash;

    invoke-virtual {v3}, Lorg/keyczar/KeyczarKey;->hash()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lorg/keyczar/Keyczar$KeyHash;-><init>(Lorg/keyczar/Keyczar;[BLorg/keyczar/Keyczar$1;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v4, p0, Lorg/keyczar/Keyczar;->versionMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getPurpose()Lorg/keyczar/enums/KeyPurpose;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Keyczar.UnacceptablePurpose"

    invoke-static {v0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addKey(Lorg/keyczar/KeyVersion;Lorg/keyczar/KeyczarKey;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lorg/keyczar/Keyczar;->hashMap:Ljava/util/HashMap;

    new-instance v1, Lorg/keyczar/Keyczar$KeyHash;

    invoke-virtual {p2}, Lorg/keyczar/KeyczarKey;->hash()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/keyczar/Keyczar$KeyHash;-><init>(Lorg/keyczar/Keyczar;[BLorg/keyczar/Keyczar$1;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lorg/keyczar/Keyczar;->versionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p2, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {p2, p1}, Lorg/keyczar/KeyMetadata;->addVersion(Lorg/keyczar/KeyVersion;)Z

    return-void
.end method

.method public getKey([B)Lorg/keyczar/KeyczarKey;
    .locals 3

    .line 141
    iget-object v0, p0, Lorg/keyczar/Keyczar;->hashMap:Ljava/util/HashMap;

    new-instance v1, Lorg/keyczar/Keyczar$KeyHash;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/keyczar/Keyczar$KeyHash;-><init>(Lorg/keyczar/Keyczar;[BLorg/keyczar/Keyczar$1;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/keyczar/KeyczarKey;

    return-object p1
.end method

.method public getPrimaryKey()Lorg/keyczar/KeyczarKey;
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/keyczar/Keyczar;->primaryVersion:Lorg/keyczar/KeyVersion;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    iget-object v1, p0, Lorg/keyczar/Keyczar;->versionMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/KeyczarKey;

    return-object v0
.end method

.method public abstract isAcceptablePurpose(Lorg/keyczar/enums/KeyPurpose;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
