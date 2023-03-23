.class public Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;
.super Ljava/lang/Object;
.source "AsyncTaskResult.java"


# instance fields
.field public mExceptionType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->mExceptionType:I

    return-void
.end method


# virtual methods
.method public getExceptionReason()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->mExceptionType:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :pswitch_0
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I

    goto :goto_0

    .line 77
    :pswitch_1
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_phone_number_format:I

    goto :goto_0

    .line 92
    :pswitch_2
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_device_id:I

    goto :goto_0

    .line 89
    :pswitch_3
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->resend_email_reach_limit_message:I

    goto :goto_0

    .line 86
    :pswitch_4
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_captcha:I

    goto :goto_0

    .line 83
    :pswitch_5
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->exceed_binded_phone_times_notice:I

    goto :goto_0

    .line 80
    :pswitch_6
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->get_phone_verifycode_exceed_limit:I

    goto :goto_0

    .line 74
    :pswitch_7
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->error_invalid_bind_address:I

    goto :goto_0

    .line 71
    :pswitch_8
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->error_dup_binded_email:I

    goto :goto_0

    .line 68
    :pswitch_9
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_wrong_vcode:I

    goto :goto_0

    .line 65
    :pswitch_a
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->sns_access_token_expired_warning:I

    goto :goto_0

    .line 62
    :pswitch_b
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_access_denied:I

    goto :goto_0

    .line 59
    :pswitch_c
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I

    goto :goto_0

    .line 56
    :pswitch_d
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_network:I

    goto :goto_0

    .line 53
    :pswitch_e
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_bad_authentication:I

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hasException()Z
    .locals 1

    .line 40
    iget v0, p0, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->mExceptionType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
