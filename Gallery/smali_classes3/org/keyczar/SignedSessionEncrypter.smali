.class public Lorg/keyczar/SignedSessionEncrypter;
.super Ljava/lang/Object;
.source "SignedSessionEncrypter.java"


# annotations
.annotation build Lorg/keyczar/annotations/Experimental;
.end annotation


# static fields
.field private static final NONCE_SIZE:I = 0x10


# instance fields
.field private final encrypter:Lorg/keyczar/Encrypter;

.field private session:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/keyczar/SessionMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final signer:Lorg/keyczar/Signer;


# direct methods
.method public constructor <init>(Lorg/keyczar/Encrypter;Lorg/keyczar/Signer;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/keyczar/SignedSessionEncrypter;->session:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    iput-object p1, p0, Lorg/keyczar/SignedSessionEncrypter;->encrypter:Lorg/keyczar/Encrypter;

    .line 57
    iput-object p2, p0, Lorg/keyczar/SignedSessionEncrypter;->signer:Lorg/keyczar/Signer;

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/keyczar/SignedSessionEncrypter;->session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/keyczar/SignedSessionEncrypter;->session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/SessionMaterial;

    .line 109
    new-instance v1, Lorg/keyczar/ImportedKeyReader;

    invoke-virtual {v0}, Lorg/keyczar/SessionMaterial;->getKey()Lorg/keyczar/AesKey;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/keyczar/ImportedKeyReader;-><init>(Lorg/keyczar/AesKey;)V

    .line 110
    new-instance v2, Lorg/keyczar/Crypter;

    invoke-direct {v2, v1}, Lorg/keyczar/Crypter;-><init>(Lorg/keyczar/interfaces/KeyczarReader;)V

    .line 111
    invoke-virtual {v2, p1}, Lorg/keyczar/Encrypter;->encrypt([B)[B

    move-result-object p1

    .line 115
    iget-object v1, p0, Lorg/keyczar/SignedSessionEncrypter;->signer:Lorg/keyczar/Signer;

    invoke-virtual {v0}, Lorg/keyczar/SessionMaterial;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/keyczar/Signer;->attachedSign([B[B)[B

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    const-string v0, "Session not initialized."

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newSession()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 67
    sget-object v0, Lorg/keyczar/DefaultKeyType;->AES:Lorg/keyczar/DefaultKeyType;

    invoke-virtual {v0}, Lorg/keyczar/DefaultKeyType;->getAcceptableSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/keyczar/SignedSessionEncrypter;->newSession(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newSession(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation

    .line 78
    sget-object v0, Lorg/keyczar/DefaultKeyType;->AES:Lorg/keyczar/DefaultKeyType;

    .line 79
    invoke-interface {v0, p1}, Lorg/keyczar/interfaces/KeyType;->isAcceptableSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lorg/keyczar/AesKey;->generate(I)Lorg/keyczar/AesKey;

    move-result-object p1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 86
    invoke-static {v0}, Lorg/keyczar/util/Util;->rand([B)V

    .line 88
    invoke-static {v0}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/keyczar/SignedSessionEncrypter;->session:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lorg/keyczar/SessionMaterial;

    invoke-direct {v2, p1, v0}, Lorg/keyczar/SessionMaterial;-><init>(Lorg/keyczar/AesKey;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lorg/keyczar/SignedSessionEncrypter;->encrypter:Lorg/keyczar/Encrypter;

    iget-object v0, p0, Lorg/keyczar/SignedSessionEncrypter;->session:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/keyczar/SessionMaterial;

    invoke-virtual {v0}, Lorg/keyczar/SessionMaterial;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/keyczar/Encrypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Lorg/keyczar/exceptions/KeyczarException;

    const-string v0, "Unsupported key size requested for session"

    invoke-direct {p1, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
