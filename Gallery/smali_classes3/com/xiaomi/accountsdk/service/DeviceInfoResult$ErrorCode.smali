.class public final enum Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;
.super Ljava/lang/Enum;
.source "DeviceInfoResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_APP_PERMISSION_FORBIDDEN:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_EXECUTION_EXCEPTION:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_NONE:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_NOT_SUPPORTED:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_QUERY_TOO_FREQUENTLY:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_TIME_OUT:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field public static final enum ERROR_UNKNOWN:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 25
    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 26
    new-instance v1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v3, "ERROR_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_NONE:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 27
    new-instance v3, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v5, "ERROR_APP_PERMISSION_FORBIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_APP_PERMISSION_FORBIDDEN:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 28
    new-instance v5, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v7, "ERROR_TIME_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_TIME_OUT:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 29
    new-instance v7, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v9, "ERROR_NOT_SUPPORTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_NOT_SUPPORTED:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 30
    new-instance v9, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v11, "ERROR_EXECUTION_EXCEPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_EXECUTION_EXCEPTION:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 31
    new-instance v11, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const-string v13, "ERROR_QUERY_TOO_FREQUENTLY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_QUERY_TOO_FREQUENTLY:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 23
    sput-object v13, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->$VALUES:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;
    .locals 1

    .line 23
    const-class v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;
    .locals 1

    .line 23
    sget-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->$VALUES:[Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    return-object v0
.end method
