.class public final enum Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;
.super Ljava/lang/Enum;
.source "PassportUserEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/PassportUserEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TelePhonyInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum DEVICE_ID_LIST:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum OPERATOR:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum SERIAL_NUMBER:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum SUBSCRIBE_ID:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;


# instance fields
.field public methodToGetValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 72
    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v1, "SUBSCRIBE_ID"

    const/4 v2, 0x0

    const-string v3, "getSubscriberIdForSlot"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->SUBSCRIBE_ID:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    .line 73
    new-instance v1, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v3, "SERIAL_NUMBER"

    const/4 v4, 0x1

    const-string v5, "getSimSerialNumberForSlot"

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->SERIAL_NUMBER:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    .line 74
    new-instance v3, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v5, "OPERATOR"

    const/4 v6, 0x2

    const-string v7, "getSimOperatorForSlot"

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->OPERATOR:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    .line 75
    new-instance v5, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v7, "DEVICE_ID_LIST"

    const/4 v8, 0x3

    const-string v9, "getDeviceIdList"

    invoke-direct {v5, v7, v8, v9}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->DEVICE_ID_LIST:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 71
    sput-object v7, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->$VALUES:[Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->methodToGetValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;
    .locals 1

    .line 71
    const-class v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;
    .locals 1

    .line 71
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->$VALUES:[Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    return-object v0
.end method
