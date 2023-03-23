.class public Lorg/keyczar/GenericKeyczar;
.super Lorg/keyczar/Keyczar;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/keyczar/Keyczar;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/keyczar/Keyczar;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    return-void
.end method

.method private numVersions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/Keyczar;->versionMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addVersion(Lorg/keyczar/enums/KeyStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v0

    invoke-interface {v0}, Lorg/keyczar/interfaces/KeyType;->defaultSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/keyczar/GenericKeyczar;->addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/enums/RsaPadding;I)V

    return-void
.end method

.method public addVersion(Lorg/keyczar/enums/KeyStatus;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/keyczar/GenericKeyczar;->addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/enums/RsaPadding;I)V

    return-void
.end method

.method public addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/KeyczarKey;)V
    .locals 3

    .line 7
    new-instance v0, Lorg/keyczar/KeyVersion;

    invoke-direct {p0}, Lorg/keyczar/GenericKeyczar;->numVersions()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/keyczar/KeyVersion;-><init>(ILorg/keyczar/enums/KeyStatus;Z)V

    .line 8
    sget-object v1, Lorg/keyczar/enums/KeyStatus;->PRIMARY:Lorg/keyczar/enums/KeyStatus;

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lorg/keyczar/Keyczar;->primaryVersion:Lorg/keyczar/KeyVersion;

    if-eqz p1, :cond_0

    .line 10
    sget-object v1, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {p1, v1}, Lorg/keyczar/KeyVersion;->setStatus(Lorg/keyczar/enums/KeyStatus;)V

    .line 11
    :cond_0
    iput-object v0, p0, Lorg/keyczar/Keyczar;->primaryVersion:Lorg/keyczar/KeyVersion;

    .line 12
    :cond_1
    invoke-virtual {p0, v0, p2}, Lorg/keyczar/Keyczar;->addKey(Lorg/keyczar/KeyVersion;Lorg/keyczar/KeyczarKey;)V

    return-void
.end method

.method public addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/enums/RsaPadding;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v0

    invoke-interface {v0}, Lorg/keyczar/interfaces/KeyType;->defaultSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/keyczar/GenericKeyczar;->addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/enums/RsaPadding;I)V

    return-void
.end method

.method public addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/enums/RsaPadding;I)V
    .locals 2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lorg/keyczar/KeyczarKey;->genKey(Lorg/keyczar/interfaces/KeyType;Lorg/keyczar/enums/RsaPadding;I)Lorg/keyczar/KeyczarKey;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/keyczar/KeyczarKey;->hash()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/keyczar/Keyczar;->getKey([B)Lorg/keyczar/KeyczarKey;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/keyczar/GenericKeyczar;->addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/KeyczarKey;)V

    return-void
.end method

.method public demote(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/keyczar/GenericKeyczar;->getVersion(I)Lorg/keyczar/KeyVersion;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/keyczar/GenericKeyczar$1;->$SwitchMap$org$keyczar$enums$KeyStatus:[I

    invoke-virtual {p1}, Lorg/keyczar/KeyVersion;->getStatus()Lorg/keyczar/enums/KeyStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Keyczar.CantDemoteScheduled"

    .line 4
    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lorg/keyczar/enums/KeyStatus;->INACTIVE:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {p1, p0}, Lorg/keyczar/KeyVersion;->setStatus(Lorg/keyczar/enums/KeyStatus;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {p1, v0}, Lorg/keyczar/KeyVersion;->setStatus(Lorg/keyczar/enums/KeyStatus;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/keyczar/Keyczar;->primaryVersion:Lorg/keyczar/KeyVersion;

    :goto_0
    return-void
.end method

.method public getKey(Lorg/keyczar/KeyVersion;)Lorg/keyczar/KeyczarKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/Keyczar;->versionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/keyczar/KeyczarKey;

    return-object p0
.end method

.method public getMetadata()Lorg/keyczar/KeyMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    return-object p0
.end method

.method public getVersion(I)Lorg/keyczar/KeyVersion;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {p0, p1}, Lorg/keyczar/KeyMetadata;->getVersion(I)Lorg/keyczar/KeyVersion;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Keyczar.NoSuchVersion"

    invoke-static {p1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVersions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/keyczar/KeyVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/keyczar/Keyczar;->versionMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isAcceptablePurpose(Lorg/keyczar/enums/KeyPurpose;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public promote(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/keyczar/GenericKeyczar;->getVersion(I)Lorg/keyczar/KeyVersion;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/keyczar/GenericKeyczar$1;->$SwitchMap$org$keyczar$enums$KeyStatus:[I

    invoke-virtual {p1}, Lorg/keyczar/KeyVersion;->getStatus()Lorg/keyczar/enums/KeyStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {p1, p0}, Lorg/keyczar/KeyVersion;->setStatus(Lorg/keyczar/enums/KeyStatus;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/keyczar/enums/KeyStatus;->PRIMARY:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {p1, v0}, Lorg/keyczar/KeyVersion;->setStatus(Lorg/keyczar/enums/KeyStatus;)V

    .line 5
    iget-object v0, p0, Lorg/keyczar/Keyczar;->primaryVersion:Lorg/keyczar/KeyVersion;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lorg/keyczar/enums/KeyStatus;->ACTIVE:Lorg/keyczar/enums/KeyStatus;

    invoke-virtual {v0, v1}, Lorg/keyczar/KeyVersion;->setStatus(Lorg/keyczar/enums/KeyStatus;)V

    .line 7
    :cond_2
    iput-object p1, p0, Lorg/keyczar/Keyczar;->primaryVersion:Lorg/keyczar/KeyVersion;

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Keyczar.CantPromotePrimary"

    .line 9
    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public publicKeyExport(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/keyczar/GenericKeyczar;->getMetadata()Lorg/keyczar/KeyMetadata;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v2

    sget-object v3, Lorg/keyczar/DefaultKeyType;->DSA_PRIV:Lorg/keyczar/DefaultKeyType;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getPurpose()Lorg/keyczar/enums/KeyPurpose;

    move-result-object v2

    sget-object v3, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    if-ne v2, v3, :cond_4

    .line 6
    new-instance v1, Lorg/keyczar/KeyMetadata;

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/keyczar/enums/KeyPurpose;->VERIFY:Lorg/keyczar/enums/KeyPurpose;

    sget-object v6, Lorg/keyczar/DefaultKeyType;->DSA_PUB:Lorg/keyczar/DefaultKeyType;

    invoke-direct {v1, v2, v3, v6}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v2

    sget-object v3, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    if-ne v2, v3, :cond_4

    .line 8
    sget-object v2, Lorg/keyczar/GenericKeyczar$1;->$SwitchMap$org$keyczar$enums$KeyPurpose:[I

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getPurpose()Lorg/keyczar/enums/KeyPurpose;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lorg/keyczar/KeyMetadata;

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/keyczar/enums/KeyPurpose;->VERIFY:Lorg/keyczar/enums/KeyPurpose;

    sget-object v6, Lorg/keyczar/DefaultKeyType;->RSA_PUB:Lorg/keyczar/DefaultKeyType;

    invoke-direct {v1, v2, v3, v6}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Lorg/keyczar/KeyMetadata;

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/keyczar/enums/KeyPurpose;->ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    sget-object v6, Lorg/keyczar/DefaultKeyType;->RSA_PUB:Lorg/keyczar/DefaultKeyType;

    invoke-direct {v1, v2, v3, v6}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lorg/keyczar/GenericKeyczar;->getVersions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/keyczar/KeyVersion;

    .line 12
    invoke-virtual {p0, v2}, Lorg/keyczar/GenericKeyczar;->getKey(Lorg/keyczar/KeyVersion;)Lorg/keyczar/KeyczarKey;

    move-result-object v3

    check-cast v3, Lorg/keyczar/KeyczarPrivateKey;

    invoke-interface {v3}, Lorg/keyczar/KeyczarPrivateKey;->getPublic()Lorg/keyczar/KeyczarPublicKey;

    move-result-object v3

    .line 13
    invoke-static {}, Lorg/keyczar/KeyczarTool;->getMock()Lorg/keyczar/MockKeyczarReader;

    move-result-object v4

    if-nez v4, :cond_5

    .line 14
    invoke-virtual {v3}, Lorg/keyczar/KeyczarKey;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lorg/keyczar/KeyVersion;->getVersionNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3, v4}, Lorg/keyczar/GenericKeyczar;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {}, Lorg/keyczar/KeyczarTool;->getMock()Lorg/keyczar/MockKeyczarReader;

    move-result-object v4

    invoke-virtual {v2}, Lorg/keyczar/KeyVersion;->getVersionNumber()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lorg/keyczar/MockKeyczarReader;->setPublicKey(ILorg/keyczar/KeyczarKey;)V

    .line 18
    :goto_2
    invoke-virtual {v1, v2}, Lorg/keyczar/KeyMetadata;->addVersion(Lorg/keyczar/KeyVersion;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Lorg/keyczar/KeyczarTool;->getMock()Lorg/keyczar/MockKeyczarReader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 20
    invoke-virtual {v1}, Lorg/keyczar/KeyMetadata;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "meta"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/keyczar/GenericKeyczar;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {}, Lorg/keyczar/KeyczarTool;->getMock()Lorg/keyczar/MockKeyczarReader;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/keyczar/MockKeyczarReader;->setPublicKeyMetadata(Lorg/keyczar/KeyMetadata;)V

    :goto_3
    return-void

    .line 22
    :cond_8
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->getPurpose()Lorg/keyczar/enums/KeyPurpose;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "KeyczarTool.CannotExportPubKey"

    .line 24
    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public revoke(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/keyczar/GenericKeyczar;->getVersion(I)Lorg/keyczar/KeyVersion;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/keyczar/KeyVersion;->getStatus()Lorg/keyczar/enums/KeyStatus;

    move-result-object v0

    sget-object v1, Lorg/keyczar/enums/KeyStatus;->INACTIVE:Lorg/keyczar/enums/KeyStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {p0, p1}, Lorg/keyczar/KeyMetadata;->removeVersion(I)Z

    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Keyczar.CantRevoke"

    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/keyczar/Keyczar;->kmd:Lorg/keyczar/KeyMetadata;

    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "meta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/keyczar/GenericKeyczar;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/keyczar/GenericKeyczar;->getVersions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/keyczar/KeyVersion;

    .line 3
    invoke-virtual {p0, v1}, Lorg/keyczar/GenericKeyczar;->getKey(Lorg/keyczar/KeyVersion;)Lorg/keyczar/KeyczarKey;

    move-result-object v2

    invoke-virtual {v2}, Lorg/keyczar/KeyczarKey;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Lorg/keyczar/KeyVersion;->getVersionNumber()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/keyczar/GenericKeyczar;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeEncrypted(Ljava/lang/String;Lorg/keyczar/Encrypter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/keyczar/GenericKeyczar;->getMetadata()Lorg/keyczar/KeyMetadata;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/keyczar/KeyMetadata;->setEncrypted(Z)V

    .line 3
    invoke-virtual {v0}, Lorg/keyczar/KeyMetadata;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "meta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/keyczar/GenericKeyczar;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/keyczar/GenericKeyczar;->getVersions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/keyczar/KeyVersion;

    .line 5
    invoke-virtual {p0, v1}, Lorg/keyczar/GenericKeyczar;->getKey(Lorg/keyczar/KeyVersion;)Lorg/keyczar/KeyczarKey;

    move-result-object v2

    invoke-virtual {v2}, Lorg/keyczar/KeyczarKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/keyczar/Encrypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lorg/keyczar/KeyVersion;->getVersionNumber()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/keyczar/GenericKeyczar;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Ljava/io/FileWriter;

    invoke-direct {p2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "KeyczarTool.UnableToWrite"

    .line 7
    invoke-static {p0, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
