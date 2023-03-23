.class public final enum Lcom/xiaomi/verificationsdk/internal/ErrorInfo;
.super Ljava/lang/Enum;
.source "ErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/verificationsdk/internal/ErrorInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum ACCESS_DENIED_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum NETWORK_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum NETWORK_TIMEOUT_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

.field public static final enum UNKNOWN_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;


# instance fields
.field public errorMessageId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 7
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    sget v1, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->network_error_info:I

    const-string v2, "NETWORK_ERROR_INFO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    .line 8
    new-instance v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    sget v2, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->network_timeout_info:I

    const-string v4, "NETWORK_TIMEOUT_INFO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_TIMEOUT_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    .line 9
    new-instance v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    sget v4, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->system_error_info:I

    const-string v6, "SYSTEM_ERROR_INFO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    .line 10
    new-instance v4, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    sget v6, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->access_denied_info:I

    const-string v8, "ACCESS_DENIED_INFO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->ACCESS_DENIED_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    .line 11
    new-instance v6, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    sget v8, Lcom/xiaomi/account/passportsdk/account_lib/R$string;->unknown_error_info:I

    const-string v10, "UNKNOWN_ERROR_INFO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->UNKNOWN_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 6
    sput-object v8, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->$VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    return-void
.end method

.method public static getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I
    .locals 1

    .line 21
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_JSON_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_0

    .line 22
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto/16 :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ACCESSDENIED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_1

    .line 24
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->ACCESS_DENIED_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto/16 :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_AUTHENTICATIONFAILURE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_2

    .line 26
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_NETWORK_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_3

    .line 28
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ENCRYPT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_4

    .line 30
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 31
    :cond_4
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_HUMANCOMPUTER_VERIFICATION_FAILED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_5

    .line 32
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 33
    :cond_5
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_6

    .line 34
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 35
    :cond_6
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SOCKET_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_7

    .line 36
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_TIMEOUT_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 37
    :cond_7
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_8

    .line 38
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_TIMEOUT_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 39
    :cond_8
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_9

    .line 40
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 41
    :cond_9
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_INTERRUPTED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_a

    .line 42
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 43
    :cond_a
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_EVENTID_EXPIRED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_b

    .line 44
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->SYSTEM_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 45
    :cond_b
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_IO_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    if-ne p0, v0, :cond_c

    .line 46
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->NETWORK_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    goto :goto_0

    .line 48
    :cond_c
    sget-object p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->UNKNOWN_ERROR_INFO:Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    iget p0, p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->errorMessageId:I

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/ErrorInfo;
    .locals 1

    .line 6
    const-class v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/verificationsdk/internal/ErrorInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->$VALUES:[Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    invoke-virtual {v0}, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/verificationsdk/internal/ErrorInfo;

    return-object v0
.end method
