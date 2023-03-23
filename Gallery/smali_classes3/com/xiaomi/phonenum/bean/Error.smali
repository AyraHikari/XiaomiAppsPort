.class public final enum Lcom/xiaomi/phonenum/bean/Error;
.super Ljava/lang/Enum;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/phonenum/bean/Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum FAILED_ALL:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum INTERRUPTED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum JSON:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NETWORK_ROAMING:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NONE:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NOT_IN_SERVICE:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NOT_SUPPORT:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NO_READ_PHONE_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NO_RECEIVE_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum NO_SEND_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum RECIVE_UNIKEY_FAILED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum SEND_SMS_FAILED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum SIM_NOT_READY:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum SMS_OBTAIN_FAILED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum TOKEN_EXPIRED:Lcom/xiaomi/phonenum/bean/Error;

.field public static final enum UNKNOW:Lcom/xiaomi/phonenum/bean/Error;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 4
    new-instance v0, Lcom/xiaomi/phonenum/bean/Error;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/phonenum/bean/Error;->NONE:Lcom/xiaomi/phonenum/bean/Error;

    .line 5
    new-instance v1, Lcom/xiaomi/phonenum/bean/Error;

    const-string v3, "TOKEN_EXPIRED"

    const/4 v4, 0x1

    const/16 v5, 0x198

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/phonenum/bean/Error;->TOKEN_EXPIRED:Lcom/xiaomi/phonenum/bean/Error;

    .line 6
    new-instance v3, Lcom/xiaomi/phonenum/bean/Error;

    const-string v5, "UNKNOW"

    const/4 v6, 0x2

    const/16 v7, 0x3e8

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/phonenum/bean/Error;->UNKNOW:Lcom/xiaomi/phonenum/bean/Error;

    .line 7
    new-instance v5, Lcom/xiaomi/phonenum/bean/Error;

    const-string v7, "SEND_SMS_FAILED"

    const/4 v8, 0x3

    const/16 v9, 0x3e9

    invoke-direct {v5, v7, v8, v9}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/phonenum/bean/Error;->SEND_SMS_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    .line 8
    new-instance v7, Lcom/xiaomi/phonenum/bean/Error;

    const-string v9, "JSON"

    const/4 v10, 0x4

    const/16 v11, 0x3ea

    invoke-direct {v7, v9, v10, v11}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/phonenum/bean/Error;->JSON:Lcom/xiaomi/phonenum/bean/Error;

    .line 9
    new-instance v9, Lcom/xiaomi/phonenum/bean/Error;

    const-string v11, "SIM_NOT_READY"

    const/4 v12, 0x5

    const/16 v13, 0x3eb

    invoke-direct {v9, v11, v12, v13}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/phonenum/bean/Error;->SIM_NOT_READY:Lcom/xiaomi/phonenum/bean/Error;

    .line 10
    new-instance v11, Lcom/xiaomi/phonenum/bean/Error;

    const-string v13, "DATA_NOT_ENABLED"

    const/4 v14, 0x6

    const/16 v15, 0x3ec

    invoke-direct {v11, v13, v14, v15}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/phonenum/bean/Error;->DATA_NOT_ENABLED:Lcom/xiaomi/phonenum/bean/Error;

    .line 11
    new-instance v13, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "CELLULAR_NETWORK_NOT_AVAILABLE"

    const/4 v14, 0x7

    const/16 v12, 0x3ed

    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/phonenum/bean/Error;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/xiaomi/phonenum/bean/Error;

    .line 12
    new-instance v12, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "FAILED_ALL"

    const/16 v14, 0x8

    const/16 v10, 0x3ee

    invoke-direct {v12, v15, v14, v10}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/phonenum/bean/Error;->FAILED_ALL:Lcom/xiaomi/phonenum/bean/Error;

    .line 13
    new-instance v10, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "RECIVE_UNIKEY_FAILED"

    const/16 v14, 0x9

    const/16 v8, 0x3ef

    invoke-direct {v10, v15, v14, v8}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/phonenum/bean/Error;->RECIVE_UNIKEY_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    .line 14
    new-instance v8, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "NO_CHANGE_NETWORK_STATE_PERMISSION"

    const/16 v14, 0xa

    const/16 v6, 0x3f1

    invoke-direct {v8, v15, v14, v6}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/phonenum/bean/Error;->NO_CHANGE_NETWORK_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    .line 15
    new-instance v6, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "NO_READ_PHONE_STATE_PERMISSION"

    const/16 v14, 0xb

    const/16 v4, 0x3f2

    invoke-direct {v6, v15, v14, v4}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/phonenum/bean/Error;->NO_READ_PHONE_STATE_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    .line 16
    new-instance v4, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "INTERRUPTED"

    const/16 v14, 0xc

    const/16 v2, 0x3f3

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/phonenum/bean/Error;->INTERRUPTED:Lcom/xiaomi/phonenum/bean/Error;

    .line 17
    new-instance v2, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "SMS_OBTAIN_FAILED"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x3f4

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/phonenum/bean/Error;->SMS_OBTAIN_FAILED:Lcom/xiaomi/phonenum/bean/Error;

    .line 18
    new-instance v4, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "NETWORK_ROAMING"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x3f5

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/phonenum/bean/Error;->NETWORK_ROAMING:Lcom/xiaomi/phonenum/bean/Error;

    .line 19
    new-instance v2, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "IO_EXCEPTION"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x3f6

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/phonenum/bean/Error;->IO_EXCEPTION:Lcom/xiaomi/phonenum/bean/Error;

    .line 20
    new-instance v4, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "NOT_IN_SERVICE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x3f7

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/phonenum/bean/Error;->NOT_IN_SERVICE:Lcom/xiaomi/phonenum/bean/Error;

    .line 21
    new-instance v2, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "NO_SEND_SMS_PERMISSION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x3f8

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/phonenum/bean/Error;->NO_SEND_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    .line 22
    new-instance v4, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "NO_RECEIVE_SMS_PERMISSION"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x3f9

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/phonenum/bean/Error;->NO_RECEIVE_SMS_PERMISSION:Lcom/xiaomi/phonenum/bean/Error;

    .line 23
    new-instance v2, Lcom/xiaomi/phonenum/bean/Error;

    const-string v15, "NOT_SUPPORT"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x3fa

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/phonenum/bean/Error;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/phonenum/bean/Error;->NOT_SUPPORT:Lcom/xiaomi/phonenum/bean/Error;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/xiaomi/phonenum/bean/Error;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v2, v4, v14

    .line 3
    sput-object v4, Lcom/xiaomi/phonenum/bean/Error;->$VALUES:[Lcom/xiaomi/phonenum/bean/Error;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/xiaomi/phonenum/bean/Error;->code:I

    return-void
.end method

.method public static codeToError(I)Lcom/xiaomi/phonenum/bean/Error;
    .locals 5

    .line 32
    invoke-static {}, Lcom/xiaomi/phonenum/bean/Error;->values()[Lcom/xiaomi/phonenum/bean/Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget v4, v3, Lcom/xiaomi/phonenum/bean/Error;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/xiaomi/phonenum/bean/Error;->UNKNOW:Lcom/xiaomi/phonenum/bean/Error;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/Error;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/phonenum/bean/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/phonenum/bean/Error;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/phonenum/bean/Error;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->$VALUES:[Lcom/xiaomi/phonenum/bean/Error;

    invoke-virtual {v0}, [Lcom/xiaomi/phonenum/bean/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/phonenum/bean/Error;

    return-object v0
.end method
