.class public Lorg/keyczar/X509CertificateReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/KeyczarReader;


# instance fields
.field private final certificateStream:Ljava/io/InputStream;

.field private key:Lorg/keyczar/KeyczarPublicKey;

.field private meta:Lorg/keyczar/KeyMetadata;

.field private final padding:Lorg/keyczar/enums/RsaPadding;

.field private final purpose:Lorg/keyczar/enums/KeyPurpose;


# direct methods
.method public constructor <init>(Lorg/keyczar/enums/KeyPurpose;Ljava/io/InputStream;Lorg/keyczar/enums/RsaPadding;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/keyczar/X509CertificateReader;->meta:Lorg/keyczar/KeyMetadata;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lorg/keyczar/X509CertificateReader;->purpose:Lorg/keyczar/enums/KeyPurpose;

    .line 4
    iput-object p2, p0, Lorg/keyczar/X509CertificateReader;->certificateStream:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lorg/keyczar/X509CertificateReader;->padding:Lorg/keyczar/enums/RsaPadding;

    return-void

    .line 6
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const-string p1, "X509Certificate stream must not be null"

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const-string p1, "X509Certificate purpose must not be null"

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructMetadata()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/keyczar/X509CertificateReader;->purpose:Lorg/keyczar/enums/KeyPurpose;

    sget-object v1, Lorg/keyczar/enums/KeyPurpose;->ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/keyczar/X509CertificateReader;->key:Lorg/keyczar/KeyczarPublicKey;

    invoke-virtual {v0}, Lorg/keyczar/KeyczarKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v0

    sget-object v1, Lorg/keyczar/DefaultKeyType;->DSA_PUB:Lorg/keyczar/DefaultKeyType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Keyczartool.InvalidUseOfDsaKey"

    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lorg/keyczar/KeyMetadata;

    iget-object v1, p0, Lorg/keyczar/X509CertificateReader;->purpose:Lorg/keyczar/enums/KeyPurpose;

    iget-object v2, p0, Lorg/keyczar/X509CertificateReader;->key:Lorg/keyczar/KeyczarPublicKey;

    invoke-virtual {v2}, Lorg/keyczar/KeyczarKey;->getType()Lorg/keyczar/interfaces/KeyType;

    move-result-object v2

    const-string v3, "imported from certificate"

    invoke-direct {v0, v3, v1, v2}, Lorg/keyczar/KeyMetadata;-><init>(Ljava/lang/String;Lorg/keyczar/enums/KeyPurpose;Lorg/keyczar/interfaces/KeyType;)V

    iput-object v0, p0, Lorg/keyczar/X509CertificateReader;->meta:Lorg/keyczar/KeyMetadata;

    .line 4
    new-instance p0, Lorg/keyczar/KeyVersion;

    sget-object v1, Lorg/keyczar/enums/KeyStatus;->PRIMARY:Lorg/keyczar/enums/KeyStatus;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v2}, Lorg/keyczar/KeyVersion;-><init>(ILorg/keyczar/enums/KeyStatus;Z)V

    invoke-virtual {v0, p0}, Lorg/keyczar/KeyMetadata;->addVersion(Lorg/keyczar/KeyVersion;)Z

    return-void
.end method

.method private ensureCertificateRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/keyczar/X509CertificateReader;->key:Lorg/keyczar/KeyczarPublicKey;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/keyczar/X509CertificateReader;->parseCertificate()V

    .line 3
    invoke-direct {p0}, Lorg/keyczar/X509CertificateReader;->constructMetadata()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeyczarTool.InvalidCertificate"

    invoke-static {v2, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private parseCertificate()V
    .locals 3

    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/keyczar/X509CertificateReader;->certificateStream:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lorg/keyczar/RsaPublicKey;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iget-object v2, p0, Lorg/keyczar/X509CertificateReader;->padding:Lorg/keyczar/enums/RsaPadding;

    invoke-direct {v1, v0, v2}, Lorg/keyczar/RsaPublicKey;-><init>(Ljava/security/interfaces/RSAPublicKey;Lorg/keyczar/enums/RsaPadding;)V

    iput-object v1, p0, Lorg/keyczar/X509CertificateReader;->key:Lorg/keyczar/KeyczarPublicKey;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/keyczar/X509CertificateReader;->padding:Lorg/keyczar/enums/RsaPadding;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lorg/keyczar/DsaPublicKey;

    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-direct {v1, v0}, Lorg/keyczar/DsaPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    iput-object v1, p0, Lorg/keyczar/X509CertificateReader;->key:Lorg/keyczar/KeyczarPublicKey;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lorg/keyczar/exceptions/KeyczarException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lorg/keyczar/X509CertificateReader;->padding:Lorg/keyczar/enums/RsaPadding;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "InvalidPadding"

    invoke-static {p0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance p0, Lorg/keyczar/exceptions/KeyczarException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in certificate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/keyczar/X509CertificateReader;->ensureCertificateRead()V

    .line 4
    iget-object p0, p0, Lorg/keyczar/X509CertificateReader;->key:Lorg/keyczar/KeyczarPublicKey;

    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/keyczar/X509CertificateReader;->ensureCertificateRead()V

    .line 2
    iget-object p0, p0, Lorg/keyczar/X509CertificateReader;->key:Lorg/keyczar/KeyczarPublicKey;

    invoke-virtual {p0}, Lorg/keyczar/KeyczarKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/keyczar/X509CertificateReader;->ensureCertificateRead()V

    .line 2
    iget-object p0, p0, Lorg/keyczar/X509CertificateReader;->meta:Lorg/keyczar/KeyMetadata;

    invoke-virtual {p0}, Lorg/keyczar/KeyMetadata;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
