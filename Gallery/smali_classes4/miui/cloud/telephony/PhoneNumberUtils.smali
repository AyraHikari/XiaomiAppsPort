.class public Lmiui/cloud/telephony/PhoneNumberUtils;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/telephony/PhoneNumberUtils$PhoneNumber;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_MASK_PHONE_NUMBER_MODE_HEAD()I
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public static get_MASK_PHONE_NUMBER_MODE_MIDDLE()I
    .locals 1

    .line 36
    const/4 v0, 0x2

    return v0
.end method

.method public static get_MASK_PHONE_NUMBER_MODE_TAIL()I
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public static maskPhoneNumber(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "phoneNumber"    # Ljava/lang/String;
    .param p1, "cutMode"    # I

    .line 40
    invoke-static {p0, p1}, Lmiui/telephony/PhoneNumberUtils;->maskPhoneNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
