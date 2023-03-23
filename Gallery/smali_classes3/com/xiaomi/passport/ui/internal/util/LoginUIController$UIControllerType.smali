.class final enum Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;
.super Ljava/lang/Enum;
.source "LoginUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIControllerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum ADD_OR_UPDATE_ACCOUNT_MANAGER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum PHONE_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum PHONE_REGISTER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum QUERY_PHONE_USER_INFO:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

.field public static final enum SEND_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 594
    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v1, "PASSWORD_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    .line 595
    new-instance v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v3, "PHONE_LOGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PHONE_LOGIN:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    .line 596
    new-instance v3, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v5, "PHONE_REGISTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->PHONE_REGISTER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    .line 597
    new-instance v5, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v7, "SEND_PHONE_TICKET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->SEND_PHONE_TICKET:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    .line 598
    new-instance v7, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v9, "ADD_OR_UPDATE_ACCOUNT_MANAGER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->ADD_OR_UPDATE_ACCOUNT_MANAGER:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    .line 599
    new-instance v9, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const-string v11, "QUERY_PHONE_USER_INFO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->QUERY_PHONE_USER_INFO:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 593
    sput-object v11, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->$VALUES:[Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 593
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;
    .locals 1

    .line 593
    const-class v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;
    .locals 1

    .line 593
    sget-object v0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->$VALUES:[Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/internal/util/LoginUIController$UIControllerType;

    return-object v0
.end method
