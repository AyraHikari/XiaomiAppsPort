.class public Lorg/keyczar/KeyczarTool;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mock:Lorg/keyczar/MockKeyczarReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addKey(Ljava/lang/String;Lorg/keyczar/enums/KeyStatus;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 2
    invoke-static {p4}, Lorg/keyczar/KeyczarTool;->getPadding(Ljava/lang/String;)Lorg/keyczar/enums/RsaPadding;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/keyczar/GenericKeyczar;->addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/enums/RsaPadding;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Lorg/keyczar/KeyczarTool;->getPadding(Ljava/lang/String;)Lorg/keyczar/enums/RsaPadding;

    move-result-object p4

    invoke-virtual {v0, p1, p4, p3}, Lorg/keyczar/GenericKeyczar;->addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/enums/RsaPadding;I)V

    .line 4
    :goto_0
    invoke-static {v0, p2, p0}, Lorg/keyczar/KeyczarTool;->updateGenericKeyczar(Lorg/keyczar/GenericKeyczar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 1
    sget-object v1, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$KeyPurpose:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p3, 0x3

    if-eq v1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p3, Lorg/keyczar/KeyMetadata;

    sget-object v1, Lorg/keyczar/enums/KeyPurpose;->TEST:Lorg/keyczar/enums/KeyPurpose;

    sget-object v3, Lorg/keyczar/DefaultKeyType;->TEST:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p3, p1, v1, v3}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    :goto_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    const-string v1, "rsa"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p3, Lorg/keyczar/KeyMetadata;

    sget-object v1, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    sget-object v3, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p3, p1, v1, v3}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    goto :goto_0

    :cond_2
    const-string v1, "ec"

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    new-instance p3, Lorg/keyczar/KeyMetadata;

    sget-object v1, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    sget-object v3, Lorg/keyczar/DefaultKeyType;->EC_PRIV:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p3, p1, v1, v3}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p3, Lorg/keyczar/KeyMetadata;

    sget-object v1, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    sget-object v3, Lorg/keyczar/DefaultKeyType;->DSA_PRIV:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p3, p1, v1, v3}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance p3, Lorg/keyczar/KeyMetadata;

    sget-object v1, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    sget-object v3, Lorg/keyczar/DefaultKeyType;->HMAC_SHA1:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p3, p1, v1, v3}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    new-instance p3, Lorg/keyczar/KeyMetadata;

    sget-object v1, Lorg/keyczar/enums/KeyPurpose;->DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    sget-object v3, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p3, p1, v1, v3}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    goto :goto_0

    .line 10
    :cond_6
    new-instance p3, Lorg/keyczar/KeyMetadata;

    sget-object v1, Lorg/keyczar/enums/KeyPurpose;->DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    sget-object v3, Lorg/keyczar/DefaultKeyType;->AES:Lorg/keyczar/DefaultKeyType;

    invoke-direct {p3, p1, v1, v3}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_a

    .line 11
    sget-object p2, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    .line 12
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "meta"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_7

    .line 14
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1}, Lorg/keyczar/KeyMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array p3, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "KeyczarTool.UnableToWrite"

    .line 19
    invoke-static {p2, p3}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_7
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "KeyczarTool.FileExists"

    .line 21
    invoke-static {p2, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_8
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "KeyczarTool.MustDefineLocation"

    .line 23
    invoke-static {p2, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_9
    invoke-virtual {p2, p1}, Lorg/keyczar/MockKeyczarReader;->setMetadata(Lorg/keyczar/KeyMetadata;)V

    :goto_2
    return-void

    .line 25
    :cond_a
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "KeyczarTool.UnsupportedPurpose"

    .line 26
    invoke-static {p2, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_b
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "KeyczarTool.MustDefinePurpose"

    .line 28
    invoke-static {p2, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createGenericKeyczar(Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object p0

    return-object p0
.end method

.method private static createGenericKeyczar(Ljava/lang/String;Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;
    .locals 3

    .line 2
    sget-object v0, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lorg/keyczar/GenericKeyczar;

    sget-object p1, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    invoke-direct {p0, p1}, Lorg/keyczar/GenericKeyczar;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    new-instance v0, Lorg/keyczar/KeyczarFileReader;

    invoke-direct {v0, p0}, Lorg/keyczar/KeyczarFileReader;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance p0, Lorg/keyczar/Crypter;

    invoke-direct {p0, p1}, Lorg/keyczar/Crypter;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/keyczar/KeyczarEncryptedReader;

    invoke-direct {p1, v0, p0}, Lorg/keyczar/KeyczarEncryptedReader;-><init>(Lorg/keyczar/interfaces/KeyczarReader;Lorg/keyczar/Crypter;)V

    move-object v0, p1

    .line 7
    :cond_1
    new-instance p0, Lorg/keyczar/GenericKeyczar;

    invoke-direct {p0, v0}, Lorg/keyczar/GenericKeyczar;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "KeyczarTool.Location"

    .line 9
    invoke-static {v2, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "KeyczarTool.NeedLocation"

    .line 10
    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static demote(Ljava/lang/String;I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/keyczar/GenericKeyczar;->demote(I)V

    .line 3
    invoke-static {v0, p0}, Lorg/keyczar/KeyczarTool;->updateGenericKeyczar(Lorg/keyczar/GenericKeyczar;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KeyczarTool.MissingVersion"

    .line 5
    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static exportKey(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    .line 1
    invoke-static {p0, p1}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lorg/keyczar/GenericKeyczar;->getVersion(I)Lorg/keyczar/KeyVersion;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/keyczar/GenericKeyczar;->getKey(Lorg/keyczar/KeyVersion;)Lorg/keyczar/KeyczarKey;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, Lorg/keyczar/KeyczarKey;->getPemString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p1, "UTF8"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_1
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "KeyczarTool.MissingVersion"

    .line 12
    invoke-static {p2, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getFileStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "KeyczarTool.FileNotFound"

    invoke-static {p0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getImportingKeyczar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;)Lorg/keyczar/GenericKeyczar;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/keyczar/KeyczarTool;->getPadding(Ljava/lang/String;)Lorg/keyczar/enums/RsaPadding;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lorg/keyczar/KeyczarTool;->getFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/keyczar/GenericKeyczar;

    new-instance v2, Lorg/keyczar/X509CertificateReader;

    invoke-direct {v2, p3, v0, p1}, Lorg/keyczar/X509CertificateReader;-><init>(Lorg/keyczar/enums/KeyPurpose;Ljava/io/InputStream;Lorg/keyczar/enums/RsaPadding;)V

    invoke-direct {v1, v2}, Lorg/keyczar/GenericKeyczar;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    :try_end_0
    .catch Lorg/keyczar/exceptions/KeyczarException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-static {p0}, Lorg/keyczar/KeyczarTool;->getFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 8
    new-instance p0, Lorg/keyczar/GenericKeyczar;

    new-instance v1, Lorg/keyczar/PkcsKeyReader;

    invoke-direct {v1, p3, v0, p1, p2}, Lorg/keyczar/PkcsKeyReader;-><init>(Lorg/keyczar/enums/KeyPurpose;Ljava/io/InputStream;Lorg/keyczar/enums/RsaPadding;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/keyczar/GenericKeyczar;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    .line 10
    :cond_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static getMock()Lorg/keyczar/MockKeyczarReader;
    .locals 1

    .line 1
    sget-object v0, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    return-object v0
.end method

.method private static getPadding(Ljava/lang/String;)Lorg/keyczar/enums/RsaPadding;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/enums/RsaPadding;->valueOf(Ljava/lang/String;)Lorg/keyczar/enums/RsaPadding;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "InvalidPadding"

    invoke-static {p0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static importKey(Ljava/lang/String;Ljava/lang/String;Lorg/keyczar/enums/KeyStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p3}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/keyczar/GenericKeyczar;->getMetadata()Lorg/keyczar/KeyMetadata;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/keyczar/KeyMetadata;->getPurpose()Lorg/keyczar/enums/KeyPurpose;

    move-result-object v2

    invoke-static {p1, p4, p5, v2}, Lorg/keyczar/KeyczarTool;->getImportingKeyczar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;)Lorg/keyczar/GenericKeyczar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/keyczar/GenericKeyczar;->getMetadata()Lorg/keyczar/KeyMetadata;

    move-result-object p4

    invoke-virtual {p4}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p4

    .line 5
    invoke-virtual {v1}, Lorg/keyczar/KeyMetadata;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p5

    if-eq p5, p4, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/keyczar/GenericKeyczar;->getVersions()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {v1, p4}, Lorg/keyczar/KeyMetadata;->setType(Lorg/keyczar/interfaces/KeyType;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/keyczar/Keyczar;->getPrimaryKey()Lorg/keyczar/KeyczarKey;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/keyczar/GenericKeyczar;->addVersion(Lorg/keyczar/enums/KeyStatus;Lorg/keyczar/KeyczarKey;)V

    .line 9
    invoke-static {v0, p3, p0}, Lorg/keyczar/KeyczarTool;->updateGenericKeyczar(Lorg/keyczar/GenericKeyczar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lorg/keyczar/KeyczarTool;->printUsage()V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Lorg/keyczar/enums/Command;->getCommand(Ljava/lang/String;)Lorg/keyczar/enums/Command;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v4, v0

    move v5, v1

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v4, :cond_2

    aget-object v8, v0, v5

    const-string v9, "--"

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "="

    .line 8
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 9
    array-length v8, v6

    if-le v8, v7, :cond_1

    .line 10
    aget-object v8, v6, v1

    invoke-static {v8}, Lorg/keyczar/enums/Flag;->getFlag(Ljava/lang/String;)Lorg/keyczar/enums/Flag;

    move-result-object v8

    .line 11
    aget-object v6, v6, v7

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lorg/keyczar/enums/Flag;->LOCATION:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 15
    sget-object v1, Lorg/keyczar/enums/Flag;->PURPOSE:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/keyczar/enums/KeyPurpose;->getPurpose(Ljava/lang/String;)Lorg/keyczar/enums/KeyPurpose;

    move-result-object v1

    .line 16
    sget-object v4, Lorg/keyczar/enums/Flag;->STATUS:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/keyczar/enums/KeyStatus;->getStatus(Ljava/lang/String;)Lorg/keyczar/enums/KeyStatus;

    move-result-object v10

    .line 17
    sget-object v4, Lorg/keyczar/enums/Flag;->ASYMMETRIC:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    sget-object v5, Lorg/keyczar/enums/Flag;->CRYPTER:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 19
    sget-object v5, Lorg/keyczar/enums/Flag;->DESTINATION:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    sget-object v9, Lorg/keyczar/enums/Flag;->NAME:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 21
    sget-object v12, Lorg/keyczar/enums/Flag;->PADDING:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 22
    sget-object v13, Lorg/keyczar/enums/Flag;->PASSPHRASE:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 23
    sget-object v14, Lorg/keyczar/enums/Flag;->PEMFILE:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 24
    sget-object v15, Lorg/keyczar/enums/Flag;->VERSION:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, -0x1

    .line 25
    sget-object v7, Lorg/keyczar/enums/Flag;->SIZE:Lorg/keyczar/enums/Flag;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 26
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    :cond_4
    move/from16 v3, v16

    .line 27
    sget-object v7, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 28
    :pswitch_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v11, v0, v14, v13}, Lorg/keyczar/KeyczarTool;->exportKey(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move-object v9, v14

    .line 29
    invoke-static/range {v8 .. v13}, Lorg/keyczar/KeyczarTool;->importKey(Ljava/lang/String;Ljava/lang/String;Lorg/keyczar/enums/KeyStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :pswitch_2
    array-length v1, v0

    if-le v1, v6, :cond_5

    const/4 v1, 0x1

    .line 31
    aget-object v0, v0, v1

    invoke-static {v0, v8, v5, v11}, Lorg/keyczar/KeyczarTool;->useKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {}, Lorg/keyczar/KeyczarTool;->printUsage()V

    goto :goto_1

    .line 33
    :pswitch_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, Lorg/keyczar/KeyczarTool;->revoke(Ljava/lang/String;I)V

    goto :goto_1

    .line 34
    :pswitch_4
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, Lorg/keyczar/KeyczarTool;->demote(Ljava/lang/String;I)V

    goto :goto_1

    .line 35
    :pswitch_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, Lorg/keyczar/KeyczarTool;->promote(Ljava/lang/String;I)V

    goto :goto_1

    .line 36
    :pswitch_6
    invoke-static {v8, v5}, Lorg/keyczar/KeyczarTool;->publicKeys(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :pswitch_7
    invoke-static {v8, v10, v11, v3, v12}, Lorg/keyczar/KeyczarTool;->addKey(Ljava/lang/String;Lorg/keyczar/enums/KeyStatus;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 38
    :pswitch_8
    invoke-static {v8, v9, v1, v4}, Lorg/keyczar/KeyczarTool;->create(Ljava/lang/String;Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    invoke-static {}, Lorg/keyczar/KeyczarTool;->printUsage()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static printUsage()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lorg/keyczar/enums/Command;->values()[Lorg/keyczar/enums/Command;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Lorg/keyczar/enums/Command;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/keyczar/enums/Flag;->values()[Lorg/keyczar/enums/Flag;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Lorg/keyczar/enums/Flag;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "KeyczarTool.Usage"

    invoke-static {v2, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static promote(Ljava/lang/String;I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {p0}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/keyczar/GenericKeyczar;->promote(I)V

    .line 3
    invoke-static {v0, p0}, Lorg/keyczar/KeyczarTool;->updateGenericKeyczar(Lorg/keyczar/GenericKeyczar;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KeyczarTool.MissingVersion"

    .line 5
    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static publicKeys(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KeyczarTool.MustDefineDestination"

    .line 3
    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/keyczar/GenericKeyczar;->publicKeyExport(Ljava/lang/String;)V

    return-void
.end method

.method private static revoke(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/keyczar/GenericKeyczar;->revoke(I)V

    .line 3
    invoke-static {v0, p0}, Lorg/keyczar/KeyczarTool;->updateGenericKeyczar(Lorg/keyczar/GenericKeyczar;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KeyczarTool.UnableToDelete"

    .line 8
    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lorg/keyczar/MockKeyczarReader;->removeKey(I)V

    :goto_0
    return-void
.end method

.method public static setReader(Lorg/keyczar/MockKeyczarReader;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    return-void
.end method

.method private static updateGenericKeyczar(Lorg/keyczar/GenericKeyczar;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lorg/keyczar/KeyczarTool;->updateGenericKeyczar(Lorg/keyczar/GenericKeyczar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static updateGenericKeyczar(Lorg/keyczar/GenericKeyczar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/keyczar/GenericKeyczar;->getMetadata()Lorg/keyczar/KeyMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/keyczar/MockKeyczarReader;->setMetadata(Lorg/keyczar/KeyMetadata;)V

    .line 4
    invoke-virtual {p0}, Lorg/keyczar/GenericKeyczar;->getVersions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/keyczar/KeyVersion;

    .line 5
    sget-object v0, Lorg/keyczar/KeyczarTool;->mock:Lorg/keyczar/MockKeyczarReader;

    invoke-virtual {p2}, Lorg/keyczar/KeyVersion;->getVersionNumber()I

    move-result v1

    invoke-virtual {p0, p2}, Lorg/keyczar/GenericKeyczar;->getKey(Lorg/keyczar/KeyVersion;)Lorg/keyczar/KeyczarKey;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/keyczar/MockKeyczarReader;->setKey(ILorg/keyczar/KeyczarKey;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lorg/keyczar/Encrypter;

    invoke-direct {v0, p1}, Lorg/keyczar/Encrypter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lorg/keyczar/GenericKeyczar;->writeEncrypted(Ljava/lang/String;Lorg/keyczar/Encrypter;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lorg/keyczar/GenericKeyczar;->write(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static useKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1, p3}, Lorg/keyczar/KeyczarTool;->createGenericKeyczar(Ljava/lang/String;Ljava/lang/String;)Lorg/keyczar/GenericKeyczar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 2
    new-instance v2, Lorg/keyczar/KeyczarFileReader;

    invoke-direct {v2, p1}, Lorg/keyczar/KeyczarFileReader;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lorg/keyczar/Crypter;

    invoke-direct {p1, p3}, Lorg/keyczar/Crypter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p3, Lorg/keyczar/KeyczarEncryptedReader;

    invoke-direct {p3, v2, p1}, Lorg/keyczar/KeyczarEncryptedReader;-><init>(Lorg/keyczar/interfaces/KeyczarReader;Lorg/keyczar/Crypter;)V

    move-object v2, p3

    .line 5
    :cond_0
    sget-object p1, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$KeyPurpose:[I

    invoke-virtual {v0}, Lorg/keyczar/GenericKeyczar;->getMetadata()Lorg/keyczar/KeyMetadata;

    move-result-object p3

    invoke-virtual {p3}, Lorg/keyczar/KeyMetadata;->getPurpose()Lorg/keyczar/enums/KeyPurpose;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 6
    new-instance p1, Lorg/keyczar/Signer;

    invoke-direct {p1, v2}, Lorg/keyczar/Signer;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 7
    invoke-virtual {p1, p0}, Lorg/keyczar/Signer;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, p3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lorg/keyczar/GenericKeyczar;->getMetadata()Lorg/keyczar/KeyMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lorg/keyczar/KeyMetadata;->getPurpose()Lorg/keyczar/enums/KeyPurpose;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "KeyczarTool.UnsupportedPurpose"

    .line 10
    invoke-static {p2, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p1, Lorg/keyczar/Crypter;

    invoke-direct {p1, v2}, Lorg/keyczar/Crypter;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 12
    invoke-virtual {p1, p0}, Lorg/keyczar/Encrypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {v0, p0, p2}, Lorg/keyczar/GenericKeyczar;->writeFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "KeyczarTool.MustDefinePublic"

    .line 15
    invoke-static {p2, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
