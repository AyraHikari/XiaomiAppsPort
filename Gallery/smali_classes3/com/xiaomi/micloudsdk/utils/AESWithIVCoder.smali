.class public Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;
.super Ljava/lang/Object;
.source "AESWithIVCoder.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/utils/CryptCoder;


# instance fields
.field public final IV_LENGTH:I

.field public aesKey:Ljava/lang/String;

.field public coder:Lcom/xiaomi/micloudsdk/utils/AESCoder;

.field public ivRaw:[B

.field public threadId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 17
    iput v0, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->IV_LENGTH:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->threadId:J

    .line 24
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->aesKey:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder$1;-><init>(Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->coder:Lcom/xiaomi/micloudsdk/utils/AESCoder;

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->initThreadInfo()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;)[B
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->ivRaw:[B

    return-object p0
.end method


# virtual methods
.method public checkThreadIdThrow()V
    .locals 4

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->threadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "this method can not call concurrently"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CipherException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->checkThreadIdThrow()V

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->getInstance(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/AESStringDef;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->getIV()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->ivRaw:[B

    .line 51
    iget-object p1, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->coder:Lcom/xiaomi/micloudsdk/utils/AESCoder;

    invoke-virtual {v0}, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/micloudsdk/utils/AESCoder;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CipherException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aes encrypt format version is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/micloudsdk/exception/CipherException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CipherException;

    invoke-direct {v0, p1}, Lcom/xiaomi/micloudsdk/exception/CipherException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CipherException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->checkThreadIdThrow()V

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    .line 61
    iput-object v0, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->ivRaw:[B

    .line 62
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->ivRaw:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->coder:Lcom/xiaomi/micloudsdk/utils/AESCoder;

    invoke-virtual {v0, p1}, Lcom/xiaomi/micloudsdk/utils/AESCoder;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 64
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->ivRaw:[B

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/AESStringDef;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lcom/xiaomi/micloudsdk/exception/CipherException;

    invoke-direct {v0, p1}, Lcom/xiaomi/micloudsdk/exception/CipherException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final initThreadInfo()V
    .locals 2

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/micloudsdk/utils/AESWithIVCoder;->threadId:J

    return-void
.end method
