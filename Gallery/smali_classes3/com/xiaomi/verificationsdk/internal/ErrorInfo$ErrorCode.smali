.class public final enum Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/internal/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_ACCESSDENIED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_AUTHENTICATIONFAILURE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_CONNECT_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_ENCRYPT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_EVENTID_EXPIRED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_HUMANCOMPUTER_VERIFICATION_FAILED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_INTERRUPTED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_IO_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_JSON_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_NETWORK_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_REGISTRATION_SESSION_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_SOCKET_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

.field public static final enum ERROR_VERIFY_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;


# instance fields
.field private errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 54
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v1, "ERROR_SERVER"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 55
    new-instance v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v3, "ERROR_JSON_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_JSON_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 56
    new-instance v3, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v5, "ERROR_ACCESSDENIED_EXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ACCESSDENIED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 57
    new-instance v5, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v7, "ERROR_AUTHENTICATIONFAILURE_EXCEPTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_AUTHENTICATIONFAILURE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 58
    new-instance v7, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v9, "ERROR_NETWORK_EXCEPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_NETWORK_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 59
    new-instance v9, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v11, "ERROR_ENCRYPT_EXCEPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ENCRYPT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 60
    new-instance v11, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v13, "ERROR_INTERRUPTED_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_INTERRUPTED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 61
    new-instance v13, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v15, "ERROR_HUMANCOMPUTER_VERIFICATION_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_HUMANCOMPUTER_VERIFICATION_FAILED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 62
    new-instance v15, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v14, "ERROR_EVENTID_EXPIRED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_EVENTID_EXPIRED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 63
    new-instance v14, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v12, "ERROR_CONNECT_UNREACHABLE_EXCEPTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 64
    new-instance v12, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v10, "ERROR_SOCKET_TIMEOUT_EXCEPTION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SOCKET_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 65
    new-instance v10, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v8, "ERROR_CONNECT_TIMEOUT_EXCEPTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 66
    new-instance v8, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v6, "ERROR_IO_EXCEPTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_IO_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 67
    new-instance v6, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v4, "ERROR_REGISTRATION_SESSION_EXCEPTION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_REGISTRATION_SESSION_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    .line 68
    new-instance v4, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const-string v2, "ERROR_VERIFY_SERVER"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_VERIFY_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 53
    sput-object v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->$VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;
    .locals 1

    .line 53
    const-class v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;
    .locals 1

    .line 53
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->$VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->errorCode:I

    return v0
.end method
