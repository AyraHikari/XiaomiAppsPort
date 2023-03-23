.class public final enum Lcom/nexstreaming/app/common/tracelog/ResponseCode;
.super Ljava/lang/Enum;
.source "ResponseCode.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$TaskError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/app/common/tracelog/ResponseCode;",
        ">;",
        "Lcom/nexstreaming/app/common/task/Task$TaskError;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum ALREADYINUSE_PROMOCODE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum ALREADY_IAP_REGISTERED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum APPAUTH_FAILED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum APP_BLOCKDATE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum APP_VERSION_EXISTED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum DLLIMIT_EXCEEDED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum ERR_FATAL:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum ERR_NORMAL:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum EXPIRED_PROMOCODE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum INVALID_APIVERSION:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum INVALID_CODECID:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum INVALID_DEVICE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum INVALID_PROMOCODE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum INVALID_SOUNDTRACKID:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum LICENSE_EXPIRED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum NOTICE_AVAILABLE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum NOTICE_NOTAVAILABLE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum NO_AVAILABLE_LICENSE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum NO_MATCH:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum PROMOCODE_ALREADY:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum PROMOCODE_NONE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum SOMETHING_WRONG:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum SUCCESS:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum UNKNOWN:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum UPDATE_AVAILABLE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

.field public static final enum UPDATE_NOTAVAILABLE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;


# instance fields
.field private final unknown:Z

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 10
    new-instance v0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->SUCCESS:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 11
    new-instance v1, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v3, "APPAUTH_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->APPAUTH_FAILED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 12
    new-instance v3, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v5, "LICENSE_EXPIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->LICENSE_EXPIRED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 13
    new-instance v5, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v7, "DLLIMIT_EXCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->DLLIMIT_EXCEEDED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 14
    new-instance v7, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v9, "NO_AVAILABLE_LICENSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->NO_AVAILABLE_LICENSE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 15
    new-instance v9, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v11, "INVALID_APIVERSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->INVALID_APIVERSION:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 16
    new-instance v11, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v13, "ERR_NORMAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->ERR_NORMAL:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 17
    new-instance v13, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v15, "ERR_FATAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->ERR_FATAL:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 18
    new-instance v15, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v14, "INVALID_CODECID"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->INVALID_CODECID:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 19
    new-instance v14, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v12, "INVALID_DEVICE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->INVALID_DEVICE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 20
    new-instance v12, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->UPDATE_AVAILABLE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 21
    new-instance v10, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v8, "UPDATE_NOTAVAILABLE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->UPDATE_NOTAVAILABLE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 22
    new-instance v8, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v6, "APP_VERSION_EXISTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->APP_VERSION_EXISTED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 23
    new-instance v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v4, "NOTICE_AVAILABLE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->NOTICE_AVAILABLE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 24
    new-instance v4, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v2, "NOTICE_NOTAVAILABLE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->NOTICE_NOTAVAILABLE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 25
    new-instance v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v6, "INVALID_PROMOCODE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->INVALID_PROMOCODE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 26
    new-instance v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v4, "EXPIRED_PROMOCODE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->EXPIRED_PROMOCODE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 27
    new-instance v4, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v2, "ALREADYINUSE_PROMOCODE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->ALREADYINUSE_PROMOCODE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 28
    new-instance v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v6, "PROMOCODE_NONE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->PROMOCODE_NONE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 29
    new-instance v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v4, "PROMOCODE_ALREADY"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->PROMOCODE_ALREADY:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 30
    new-instance v4, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v2, "ALREADY_IAP_REGISTERED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->ALREADY_IAP_REGISTERED:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 31
    new-instance v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v6, "APP_BLOCKDATE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->APP_BLOCKDATE:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 32
    new-instance v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v4, "INVALID_SOUNDTRACKID"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->INVALID_SOUNDTRACKID:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 33
    new-instance v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v4, "NO_MATCH"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->NO_MATCH:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 34
    new-instance v4, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v6, "SOMETHING_WRONG"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x1f9

    invoke-direct {v4, v6, v8, v2}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->SOMETHING_WRONG:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    .line 35
    new-instance v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const-string v6, "UNKNOWN"

    const/16 v8, 0x19

    invoke-direct {v2, v6, v8}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->UNKNOWN:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const/16 v6, 0x1a

    new-array v6, v6, [Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v25, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    const/16 v0, 0xf

    aput-object v18, v6, v0

    const/16 v0, 0x10

    aput-object v19, v6, v0

    const/16 v0, 0x11

    aput-object v20, v6, v0

    const/16 v0, 0x12

    aput-object v21, v6, v0

    const/16 v0, 0x13

    aput-object v22, v6, v0

    const/16 v0, 0x14

    aput-object v23, v6, v0

    const/16 v0, 0x15

    aput-object v24, v6, v0

    const/16 v0, 0x16

    aput-object v26, v6, v0

    const/16 v0, 0x17

    aput-object v27, v6, v0

    const/16 v0, 0x18

    aput-object v4, v6, v0

    const/16 v0, 0x19

    aput-object v2, v6, v0

    .line 8
    sput-object v6, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->$VALUES:[Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->value:I

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->unknown:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->value:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->unknown:Z

    return-void
.end method

.method public static fromValue(I)Lcom/nexstreaming/app/common/tracelog/ResponseCode;
    .locals 5

    .line 67
    invoke-static {}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->values()[Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    iget v4, v3, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->UNKNOWN:Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/app/common/tracelog/ResponseCode;
    .locals 1

    .line 8
    const-class v0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/app/common/tracelog/ResponseCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->$VALUES:[Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    invoke-virtual {v0}, [Lcom/nexstreaming/app/common/tracelog/ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/app/common/tracelog/ResponseCode;

    return-object v0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntErrorCode()I
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->value()I

    move-result v0

    return v0
.end method

.method public getLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->unknown:Z

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/nexstreaming/app/common/tracelog/ResponseCode;->value:I

    return v0
.end method
