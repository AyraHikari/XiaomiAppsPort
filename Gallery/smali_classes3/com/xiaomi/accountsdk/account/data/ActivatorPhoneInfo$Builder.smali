.class public final Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
.super Ljava/lang/Object;
.source "ActivatorPhoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public activatorToken:Ljava/lang/String;

.field public copyWriter:Ljava/lang/String;

.field public isVerified:Z

.field public needVerify:Z

.field public operatorLink:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public phoneHash:Ljava/lang/String;

.field public slotId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->needVerify:Z

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->isVerified:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->slotId:I

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->copyWriter:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->operatorLink:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->needVerify:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->isVerified:Z

    return p0
.end method


# virtual methods
.method public activatorToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 1

    .line 86
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;)V

    return-object v0
.end method

.method public copyWriter(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->copyWriter:Ljava/lang/String;

    return-object p0
.end method

.method public isVerified(Z)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->isVerified:Z

    return-object p0
.end method

.method public needVerify(Z)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->needVerify:Z

    return-object p0
.end method

.method public operatorLink(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->operatorLink:Ljava/lang/String;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public phoneHash(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash:Ljava/lang/String;

    return-object p0
.end method

.method public slotId(I)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;
    .locals 0

    .line 61
    iput p1, p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->slotId:I

    return-object p0
.end method
