.class public Lcom/xiaomi/accountsdk/utils/UserSpaceIdUtil;
.super Ljava/lang/Object;
.source "UserSpaceIdUtil.java"


# direct methods
.method public static getNullableUserSpaceIdCookie()Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getUserHandleId()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getOwnerHandleId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/UserSpaceIdUtil;->getNullableUserSpaceIdCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNullableUserSpaceIdCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
