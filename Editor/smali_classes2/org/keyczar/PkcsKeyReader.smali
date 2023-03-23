.class public Lorg/keyczar/PkcsKeyReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/KeyczarReader;


# static fields
.field private static final PEM_FOOTER_PATTERN:Ljava/util/regex/Pattern;

.field private static final PEM_HEADER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private key:Lorg/keyczar/KeyczarKey;

.field private meta:Lorg/keyczar/KeyMetadata;

.field private final passphrase:Ljava/lang/String;

.field private final pkcs8Stream:Ljava/io/InputStream;

.field private final purpose:Lorg/keyczar/enums/KeyPurpose;

.field private final rsaPadding:Lorg/keyczar/enums/RsaPadding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-----BEGIN ([A-Z ]+)-----"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/keyczar/PkcsKeyReader;->PEM_HEADER_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "-----END ([A-Z ]+)-----"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/keyczar/PkcsKeyReader;->PEM_FOOTER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/keyczar/enums/KeyPurpose;Ljava/io/InputStream;Lorg/keyczar/enums/RsaPadding;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lorg/keyczar/PkcsKeyReader;->purpose:Lorg/keyczar/enums/KeyPurpose;

    .line 3
    iput-object p2, p0, Lorg/keyczar/PkcsKeyReader;->pkcs8Stream:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lorg/keyczar/PkcsKeyReader;->rsaPadding:Lorg/keyczar/enums/RsaPadding;

    .line 5
    iput-object p4, p0, Lorg/keyczar/PkcsKeyReader;->passphrase:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const-string p1, "PKCS8 stream must not be null"

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const-string p1, "Key purpose must not be null"

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static computeDecryptionKey(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 2
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method private static constructMetadata(Lorg/keyczar/KeyczarKey;Lorg/keyczar/enums/KeyPurpose;)Lorg/keyczar/KeyMetadata;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/keyczar/PkcsKeyReader;->validatePurpose(Lorg/keyczar/KeyczarKey;Lorg/keyczar/enums/KeyPurpose;)V

    .line 2
    new-instance v0, Lorg/keyczar/KeyMetadata;

    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p0

    const-string v1, "imported from PKCS8 file"

    invoke-direct {v0, v1, p1, p0}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    .line 3
    new-instance p0, Lorg/keyczar/KeyVersion;

    sget-object p1, Lorg/keyczar/enums/KeyStatus;->PRIMARY:Lorg/keyczar/enums/KeyStatus;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lorg/keyczar/KeyVersion;-><init>(ILorg/keyczar/enums/KeyStatus;Z)V

    invoke-virtual {v0, p0}, Lorg/keyczar/KeyMetadata;->addVersion(Lorg/keyczar/KeyVersion;)Z

    return-object v0
.end method

.method private static convertPemToDer([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/keyczar/PkcsKeyReader;->PEM_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lorg/keyczar/PkcsKeyReader;->decodeBase64(Ljava/io/BufferedReader;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static decodeBase64(Ljava/io/BufferedReader;Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lorg/keyczar/PkcsKeyReader;->PEM_FOOTER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v1}, Lorg/keyczar/util/Base64Coder;->decodeMime(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KeyczarTool.InvalidPemFile"

    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decryptPbeEncryptedKey([BLjava/lang/String;)[B
    .locals 6

    const-string v0, "KeyczarTool.UnknownKeyEncryption"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {v2, p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 3
    invoke-virtual {v2}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgParameters()Ljava/security/AlgorithmParameters;

    move-result-object p0

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    invoke-virtual {v2}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v3}, Lorg/keyczar/PkcsKeyReader;->computeDecryptionKey(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v2}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :catch_1
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :catch_2
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private ensureKeyRead()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/keyczar/PkcsKeyReader;->key:Lorg/keyczar/KeyczarKey;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/keyczar/PkcsKeyReader;->pkcs8Stream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/keyczar/PkcsKeyReader;->passphrase:Ljava/lang/String;

    iget-object v2, p0, Lorg/keyczar/PkcsKeyReader;->rsaPadding:Lorg/keyczar/enums/RsaPadding;

    invoke-static {v0, v1, v2}, Lorg/keyczar/PkcsKeyReader;->parseKeyStream(Ljava/io/InputStream;Ljava/lang/String;Lorg/keyczar/enums/RsaPadding;)Lorg/keyczar/KeyczarKey;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/PkcsKeyReader;->key:Lorg/keyczar/KeyczarKey;

    .line 3
    iget-object v1, p0, Lorg/keyczar/PkcsKeyReader;->purpose:Lorg/keyczar/enums/KeyPurpose;

    invoke-static {v0, v1}, Lorg/keyczar/PkcsKeyReader;->constructMetadata(Lorg/keyczar/KeyczarKey;Lorg/keyczar/enums/KeyPurpose;)Lorg/keyczar/KeyMetadata;

    move-result-object v0

    iput-object v0, p0, Lorg/keyczar/PkcsKeyReader;->meta:Lorg/keyczar/KeyMetadata;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const-string v1, "Error Reading key"

    invoke-direct {v0, v1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static extractPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static parseKeyStream(Ljava/io/InputStream;Ljava/lang/String;Lorg/keyczar/enums/RsaPadding;)Lorg/keyczar/KeyczarKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/keyczar/util/Util;->readStreamFully(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/keyczar/PkcsKeyReader;->convertPemToDer([B)[B

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lorg/keyczar/PkcsKeyReader;->decryptPbeEncryptedKey([BLjava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p0, Lorg/keyczar/RsaPrivateKey;

    const-string v0, "RSA"

    .line 5
    invoke-static {p1, v0}, Lorg/keyczar/PkcsKeyReader;->extractPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-direct {p0, v0, p2}, Lorg/keyczar/RsaPrivateKey;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lorg/keyczar/enums/RsaPadding;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 6
    :try_start_1
    new-instance v0, Lorg/keyczar/DsaPrivateKey;

    const-string v1, "DSA"

    .line 7
    invoke-static {p1, v1}, Lorg/keyczar/PkcsKeyReader;->extractPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    invoke-direct {v0, p1}, Lorg/keyczar/DsaPrivateKey;-><init>(Ljava/security/interfaces/DSAPrivateKey;)V

    if-nez p2, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    const-string v0, "InvalidPadding"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "KeyczarTool.InvalidPkcs8Stream"

    invoke-static {p2, p0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validatePurpose(Lorg/keyczar/KeyczarKey;Lorg/keyczar/enums/KeyPurpose;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/keyczar/enums/KeyPurpose;->ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object p0

    sget-object p1, Lorg/keyczar/DefaultKeyType;->DSA_PUB:Lorg/keyczar/DefaultKeyType;

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Keyczartool.InvalidUseOfDsaKey"

    invoke-static {v0, p1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/keyczar/PkcsKeyReader;->ensureKeyRead()V

    .line 4
    iget-object p0, p0, Lorg/keyczar/PkcsKeyReader;->key:Lorg/keyczar/KeyczarKey;

    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/keyczar/PkcsKeyReader;->ensureKeyRead()V

    .line 2
    iget-object p0, p0, Lorg/keyczar/PkcsKeyReader;->key:Lorg/keyczar/KeyczarKey;

    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/keyczar/PkcsKeyReader;->ensureKeyRead()V

    .line 2
    iget-object p0, p0, Lorg/keyczar/PkcsKeyReader;->meta:Lorg/keyczar/KeyMetadata;

    invoke-virtual {p0}, Lorg/keyczar/KeyMetadata;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
