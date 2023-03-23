.class public final Lcn/kuaipan/android/exception/ServerMsgMap;
.super Ljava/lang/Object;
.source "ServerMsgMap.java"


# static fields
.field public static CODE_MAP:Lcn/kuaipan/android/utils/TwoKeyHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/TwoKeyHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;-><init>()V

    sput-object v0, Lcn/kuaipan/android/exception/ServerMsgMap;->CODE_MAP:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    const/16 v0, 0xca

    const v1, 0x35c29

    const-string v2, "badEmailFormat"

    .line 12
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c2a

    const-string v2, "sameEmailRegisteredBefore"

    .line 13
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c2b

    const-string v2, "login fail"

    .line 15
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c2c

    const-string v2, "bad openid"

    .line 16
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c2d

    const-string v2, "wrong verification code"

    .line 17
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c2e

    const-string v2, "cannot create app folder"

    .line 18
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c37

    const-string v2, "pickupCodeNotSupport"

    .line 19
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c38

    const-string v2, "pickupCodeTooLong"

    .line 20
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c2f

    const-string v2, "file exist"

    .line 22
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c30

    const-string v3, "file not exist"

    .line 23
    invoke-static {v0, v1, v3}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c31

    const-string v4, "tooManyFiles"

    .line 24
    invoke-static {v0, v1, v4}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c32

    const-string v4, "file too large"

    .line 25
    invoke-static {v0, v1, v4}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c33

    const-string v5, "over space"

    .line 26
    invoke-static {v0, v1, v5}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c3b

    const-string v6, "fnameTooLong"

    .line 27
    invoke-static {v0, v1, v6}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c34

    const-string v6, "commit fail"

    .line 29
    invoke-static {v0, v1, v6}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c35

    const-string v7, "forbidden"

    .line 30
    invoke-static {v0, v1, v7}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c36

    const-string v8, "account server error"

    .line 31
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c39

    const-string v8, "shared"

    .line 33
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35c3a

    const-string v8, "cannotBind"

    .line 34
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x190

    const v1, 0x3a981

    const-string v8, "bad parameters"

    .line 36
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v8, 0x3a982

    const-string v9, "bad request"

    .line 37
    invoke-static {v0, v8, v9}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v8, 0x3a983

    const-string v9, "no such api implemented"

    .line 38
    invoke-static {v0, v8, v9}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const-string v8, "clientBadParams"

    .line 39
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a984

    const-string v8, "serverError"

    .line 40
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a985

    const-string v8, "accountServerError"

    .line 41
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a986

    const-string v8, "unknownError"

    .line 42
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a987

    const-string v8, "requestFail"

    .line 43
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a988

    const-string v8, "mobileExists"

    .line 44
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a989

    const-string v8, "sendMsgError"

    .line 45
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a98a

    const-string v8, "tooManyRequests"

    .line 46
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a98b

    const-string v8, "tooOften"

    .line 47
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a98c

    const-string v8, "invalidCode"

    .line 48
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a98d

    const-string v8, "invalidMobile"

    .line 49
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a98e

    const-string v8, "emptyPassword"

    .line 50
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v8, 0x3a98f

    const-string v9, "passwordTooLong"

    .line 51
    invoke-static {v0, v8, v9}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v8, 0x3a990

    const-string v9, "noSuchUser"

    .line 52
    invoke-static {v0, v8, v9}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const-string v8, "needPassword"

    .line 53
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a991

    const-string v8, "canNotSetPassword"

    .line 54
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a992

    const-string v8, "verifyNotRequest"

    .line 55
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a994

    const-string v8, "expiredCode"

    .line 56
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a993

    .line 57
    invoke-static {v0, v1, v3}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x191

    const v1, 0x3a9e5

    const-string v8, "bad signature"

    .line 59
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9e6

    const-string v8, "reused nonce"

    .line 60
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9e7

    const-string v8, "bad consumer key"

    .line 61
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9e8

    const-string v8, "request expired"

    .line 62
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9e9

    const-string v8, "not supported auth mode"

    .line 63
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9ea

    const-string v8, "authorization expired"

    .line 64
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9eb

    const-string v8, "api daily limit"

    .line 65
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9ec

    const-string v8, "no right to call this api"

    .line 66
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9ed

    const-string v8, "bad verifier"

    .line 67
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9ee

    const-string v8, "authorization failed"

    .line 68
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3a9ef

    const-string v8, "invalid token"

    .line 69
    invoke-static {v0, v1, v8}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x193

    const v1, 0x3aaad

    .line 71
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x3aaae

    .line 72
    invoke-static {v0, v1, v7}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x194

    const v1, 0x3ab11

    .line 74
    invoke-static {v0, v1, v3}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x196

    const v1, 0x3abd9

    const-string v3, "too many files"

    .line 75
    invoke-static {v0, v1, v3}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x19d

    const v1, 0x3ae95

    .line 76
    invoke-static {v0, v1, v4}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x1f4

    const v1, 0x3d091

    const-string v3, "server error"

    .line 77
    invoke-static {v0, v1, v3}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0x1fb

    const v1, 0x3d34d

    .line 78
    invoke-static {v0, v1, v5}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const/16 v0, 0xc8

    const v1, 0x35b61

    .line 81
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b68

    .line 82
    invoke-static {v0, v1, v6}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b92

    const-string v2, "ERR_BAD_PARAMS"

    .line 83
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b93

    const-string v2, "ERR_SERVER_EXCEPTION"

    .line 84
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b94

    const-string v2, "ERR_INVALID_CUSTOMERID"

    .line 85
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b95

    const-string v2, "ERR_INVALID_STOID"

    .line 86
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b96

    const-string v2, "ERR_STORAGE_REQUEST_ERROR"

    .line 87
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b97

    const-string v2, "ERR_STORAGE_REQUEST_FAILED"

    .line 88
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b98

    const-string v2, "ERR_CHUNK_OUT_OF_RANGE"

    .line 89
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b99

    const-string v2, "ERR_INVALID_UPLOAD_ID"

    .line 90
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b9a

    const-string v2, "ERR_INVALID_CHUNK_POS"

    .line 91
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b9b

    const-string v2, "ERR_INVALID_CHUNK_SIZE"

    .line 92
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b9c

    const-string v2, "ERR_CHUNK_CORRUPTED"

    .line 93
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b9d

    const-string v2, "ERR_BLOCK_CORRUPTED"

    .line 94
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b9e

    const-string v2, "ERR_TOO_MANY_CURRENT_BLOCKS"

    .line 95
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b9f

    const-string v2, "ERR_STORAGE_COMMIT_ERROR"

    .line 96
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b69

    .line 98
    invoke-static {v0, v1, v7}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b6a

    .line 99
    invoke-static {v0, v1, v5}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b6b

    const-string v2, "targetNotExist"

    .line 100
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b6c

    const-string v2, "get stub fail"

    .line 101
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b6d

    const-string v2, "unsupportedCharRange"

    .line 102
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b6e

    const-string v2, "dataOperationFailed"

    .line 103
    invoke-static {v0, v1, v2}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    const v1, 0x35b6f

    .line 104
    invoke-static {v0, v1, v4}, Lcn/kuaipan/android/exception/ServerMsgMap;->add2Map(IILjava/lang/String;)V

    return-void
.end method

.method public static add2Map(IILjava/lang/String;)V
    .locals 1

    .line 108
    sget-object v0, Lcn/kuaipan/android/exception/ServerMsgMap;->CODE_MAP:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getErrorCode(ILjava/lang/String;)I
    .locals 1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 117
    :goto_0
    sget-object v0, Lcn/kuaipan/android/exception/ServerMsgMap;->CODE_MAP:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcn/kuaipan/android/utils/TwoKeyHashMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const p0, 0x30d40

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method
