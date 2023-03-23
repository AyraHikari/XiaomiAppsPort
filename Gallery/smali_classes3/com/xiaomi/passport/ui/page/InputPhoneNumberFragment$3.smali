.class public synthetic Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$3;
.super Ljava/lang/Object;
.source "InputPhoneNumberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$xiaomi$passport$data$LoginPreference$PhoneLoginType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 279
    invoke-static {}, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->values()[Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$3;->$SwitchMap$com$xiaomi$passport$data$LoginPreference$PhoneLoginType:[I

    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->ticket:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$3;->$SwitchMap$com$xiaomi$passport$data$LoginPreference$PhoneLoginType:[I

    sget-object v1, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->password:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
