.class public Lcom/xiaomi/micloudsdk/utils/AESStringDef;
.super Ljava/lang/Object;
.source "AESStringDef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException;
    }
.end annotation


# instance fields
.field public IV:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/AESStringDef;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException;
        }
    .end annotation

    const-string v0, ":"

    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 36
    new-instance p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;

    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/utils/AESStringDef;-><init>()V

    const/4 v1, 0x0

    .line 37
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->version:Ljava/lang/String;

    const/4 v1, 0x1

    .line 38
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->IV:Ljava/lang/String;

    const/4 v1, 0x2

    .line 39
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->data:Ljava/lang/String;

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encrypt string format,the correct format is version:iv:content but original string is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/AESStringDef;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException;
        }
    .end annotation

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;

    invoke-direct {v0}, Lcom/xiaomi/micloudsdk/utils/AESStringDef;-><init>()V

    .line 49
    iput-object p0, v0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->version:Ljava/lang/String;

    .line 50
    iput-object p1, v0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->IV:Ljava/lang/String;

    .line 51
    iput-object p2, v0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->data:Ljava/lang/String;

    return-object v0

    .line 45
    :cond_0
    new-instance p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException;

    const-string p1, "invalid AES data"

    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/utils/AESStringDef$InvalidAESDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getIV()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->IV:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->version:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->IV:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/utils/AESStringDef;->data:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s:%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
