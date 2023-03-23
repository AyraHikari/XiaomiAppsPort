.class public final enum Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
.super Ljava/lang/Enum;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_AUTH_FAIL:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_INVALID_PARAM:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_NETWORK:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_NON_EXIST_USER:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_NO_PHONE:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_PASSWORD:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_SERVER:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum ERROR_USER_ACTION_OVER_LIMIT:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum NONE:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 659
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->NONE:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 660
    new-instance v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v3, "ERROR_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 661
    new-instance v3, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v5, "ERROR_AUTH_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 662
    new-instance v5, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v7, "ERROR_NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_NETWORK:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 663
    new-instance v7, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v9, "ERROR_SERVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_SERVER:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 664
    new-instance v9, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v11, "ERROR_ACCESS_DENIED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 665
    new-instance v11, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v13, "ERROR_INVALID_PARAM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_INVALID_PARAM:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 666
    new-instance v13, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v15, "ERROR_USER_ACTION_OVER_LIMIT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_USER_ACTION_OVER_LIMIT:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 667
    new-instance v15, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v14, "ERROR_PASSWORD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_PASSWORD:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 668
    new-instance v14, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v12, "ERROR_NON_EXIST_USER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_NON_EXIST_USER:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 669
    new-instance v12, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v10, "ERROR_NO_PHONE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_NO_PHONE:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 658
    sput-object v10, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->$VALUES:[Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 658
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
    .locals 1

    .line 658
    const-class v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
    .locals 1

    .line 658
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->$VALUES:[Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    return-object v0
.end method
