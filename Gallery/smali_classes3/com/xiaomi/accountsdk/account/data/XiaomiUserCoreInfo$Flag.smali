.class public final enum Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;
.super Ljava/lang/Enum;
.source "XiaomiUserCoreInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum BASE_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum BIND_ADDRESS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum EXTRA_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum SECURITY_STATUS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

.field public static final enum SETTING_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 427
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v1, "BASE_INFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->BASE_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    .line 428
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v4, "BIND_ADDRESS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->BIND_ADDRESS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    .line 429
    new-instance v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v6, "EXTRA_INFO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->EXTRA_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    .line 430
    new-instance v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v8, "SETTING_INFO"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->SETTING_INFO:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    .line 431
    new-instance v8, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const-string v10, "SECURITY_STATUS"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->SECURITY_STATUS:Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    .line 426
    sput-object v10, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 434
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 435
    iput p3, p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;
    .locals 1

    .line 426
    const-class v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;
    .locals 1

    .line 426
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->$VALUES:[Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo$Flag;

    return-object v0
.end method
