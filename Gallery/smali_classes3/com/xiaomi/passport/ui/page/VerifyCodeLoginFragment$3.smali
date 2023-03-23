.class public synthetic Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$3;
.super Ljava/lang/Object;
.source "VerifyCodeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$xiaomi$accountsdk$account$data$RegisterUserInfo$RegisterStatus:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 349
    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->values()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$3;->$SwitchMap$com$xiaomi$accountsdk$account$data$RegisterUserInfo$RegisterStatus:[I

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_NOT_REGISTERED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$3;->$SwitchMap$com$xiaomi$accountsdk$account$data$RegisterUserInfo$RegisterStatus:[I

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_REGISTERED_NOT_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$3;->$SwitchMap$com$xiaomi$accountsdk$account$data$RegisterUserInfo$RegisterStatus:[I

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_USED_POSSIBLY_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
