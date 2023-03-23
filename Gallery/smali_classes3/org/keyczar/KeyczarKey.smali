.class public abstract Lorg/keyczar/KeyczarKey;
.super Ljava/lang/Object;
.source "KeyczarKey.java"


# static fields
.field private static final IV_SIZE:I = 0x10

.field private static final PBE_CIPHER:Ljava/lang/String; = "PBEWithSHA1AndDESede"

.field private static final PBE_ITERATION_COUNT:I = 0x3e8

.field private static final PBE_SALT_SIZE:I = 0x8

.field private static final PEM_FOOTER_BEGIN:Ljava/lang/String; = "-----END "

.field private static final PEM_HEADER_BEGIN:Ljava/lang/String; = "-----BEGIN "

.field private static final PEM_LINE_ENDING:Ljava/lang/String; = "-----\n"


# instance fields
.field public final size:I
    .annotation runtime Lcom/google/gson_nex/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lorg/keyczar/KeyczarKey;->size:I

    return-void
.end method

.method private convertDerToPem([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 250
    invoke-static {p1, v0}, Lorg/keyczar/util/Base64Coder;->encodeMime([BZ)Ljava/lang/String;

    move-result-object p1

    .line 251
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "-----BEGIN "

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    invoke-direct {p0}, Lorg/keyczar/KeyczarKey;->getPemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-----\n"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x40

    .line 255
    invoke-static {p1, v2}, Lorg/keyczar/util/Util;->split(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p1, "-----END "

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    invoke-direct {p0}, Lorg/keyczar/KeyczarKey;->getPemType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static encryptPrivateKey(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    const-string v0, "PBEWithSHA1AndDESede"

    const-string v1, "KeyczarTool.FailedToEncryptPrivateKey"

    const/4 v2, 0x0

    .line 225
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 226
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 230
    invoke-static {v3}, Lorg/keyczar/util/Util;->rand([B)V

    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 233
    invoke-static {v4}, Lorg/keyczar/util/Util;->rand([B)V

    .line 235
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v4, 0x1

    .line 236
    new-instance v5, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v6, 0x3e8

    invoke-direct {v5, v3, v6}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {v0, v4, p1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 238
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 239
    new-instance p1, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>(Ljava/security/AlgorithmParameters;[B)V

    .line 240
    invoke-virtual {p1}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 245
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 242
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static genKey(Lorg/keyczar/interfaces/KeyType;)Lorg/keyczar/KeyczarKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->defaultSize()I

    move-result v0

    invoke-static {p0, v0}, Lorg/keyczar/KeyczarKey;->genKey(Lorg/keyczar/interfaces/KeyType;I)Lorg/keyczar/KeyczarKey;

    move-result-object p0

    return-object p0
.end method

.method public static genKey(Lorg/keyczar/interfaces/KeyType;I)Lorg/keyczar/KeyczarKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 154
    sget-object v0, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    if-ne p0, v0, :cond_0

    .line 155
    sget-object v0, Lorg/keyczar/enums/RsaPadding;->OAEP:Lorg/keyczar/enums/RsaPadding;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-static {p0, v0, p1}, Lorg/keyczar/KeyczarKey;->genKey(Lorg/keyczar/interfaces/KeyType;Lorg/keyczar/enums/RsaPadding;I)Lorg/keyczar/KeyczarKey;

    move-result-object p0

    return-object p0
.end method

.method public static genKey(Lorg/keyczar/interfaces/KeyType;Lorg/keyczar/enums/RsaPadding;I)Lorg/keyczar/KeyczarKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 175
    invoke-interface {p0, p2}, Lorg/keyczar/interfaces/KeyType;->isAcceptableSize(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->defaultSize()I

    move-result p2

    :cond_0
    if-eqz p1, :cond_2

    .line 179
    sget-object v0, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "InvalidPadding"

    invoke-static {p1, p2}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_2
    :goto_0
    sget-object v0, Lorg/keyczar/DefaultKeyType;->RSA_PRIV:Lorg/keyczar/DefaultKeyType;

    if-ne p0, v0, :cond_3

    .line 184
    invoke-virtual {v0, p1}, Lorg/keyczar/DefaultKeyType;->getRsaBuilder(Lorg/keyczar/enums/RsaPadding;)Lorg/keyczar/interfaces/KeyType$Builder;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->getBuilder()Lorg/keyczar/interfaces/KeyType$Builder;

    move-result-object p0

    .line 185
    :goto_1
    invoke-interface {p0, p2}, Lorg/keyczar/interfaces/KeyType$Builder;->generate(I)Lorg/keyczar/KeyczarKey;

    move-result-object p0

    return-object p0
.end method

.method private getPemType()Ljava/lang/String;
    .locals 2

    .line 273
    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ENCRYPTED PRIVATE KEY"

    return-object v0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->getJceKey()Ljava/security/Key;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PUBLIC KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readKey(Lorg/keyczar/interfaces/KeyType;Ljava/lang/String;)Lorg/keyczar/KeyczarKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 199
    invoke-interface {p0}, Lorg/keyczar/interfaces/KeyType;->getBuilder()Lorg/keyczar/interfaces/KeyType$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/keyczar/interfaces/KeyType$Builder;->read(Ljava/lang/String;)Lorg/keyczar/KeyczarKey;

    move-result-object p0

    return-object p0
.end method

.method public static registerType(Lorg/keyczar/interfaces/KeyType;)V
    .locals 0

    .line 132
    invoke-static {p0}, Lorg/keyczar/interfaces/KeyType$KeyTypeDeserializer;->registerType(Lorg/keyczar/interfaces/KeyType;)V

    return-void
.end method


# virtual methods
.method public copyHeader(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->hash()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    :try_start_0
    check-cast p1, Lorg/keyczar/KeyczarKey;

    .line 78
    invoke-virtual {p1}, Lorg/keyczar/KeyczarKey;->hash()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->hash()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getJceKey()Ljava/security/Key;
.end method

.method public getPemString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->isSecret()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 214
    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->getJceKey()Ljava/security/Key;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/keyczar/KeyczarKey;->encryptPrivateKey(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/KeyczarKey;->convertDerToPem([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "KeyczarTool.PassphraseRequired"

    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, ""

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "KeyczarTool.PassphraseNotAllowed"

    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->getJceKey()Ljava/security/Key;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/KeyczarKey;->convertDerToPem([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getStream()Lorg/keyczar/interfaces/Stream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract getType()Lorg/keyczar/interfaces/KeyType;
.end method

.method public abstract hash()[B
.end method

.method public hashCode()I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->hash()[B

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/util/Util;->toInt([B)I

    move-result v0

    return v0
.end method

.method public isSecret()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/keyczar/KeyczarKey;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {}, Lorg/keyczar/util/Util;->gson()Lcom/google/gson_nex/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
