.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$AuthenToken;
.super Ljava/lang/Object;
.source "BaseGalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenToken"
.end annotation


# direct methods
.method public static getAthenTokenExpiredTime()J
    .locals 3

    const-string v0, "authen_token_expired_time"

    const-wide/16 v1, 0x0

    .line 269
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAuthenTokenString()Ljava/lang/String;
    .locals 4

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$AuthenToken;->getAthenTokenExpiredTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "authen_token_string"

    .line 274
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static setAthenTokenExpiredTime(J)V
    .locals 1

    const-string v0, "authen_token_expired_time"

    .line 265
    invoke-static {v0, p0, p1}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setAuthenTokenString(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "authen_token_string"

    .line 280
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/miui/gallery/preference/BaseGalleryPreferences$AuthenToken;->setAthenTokenExpiredTime(J)V

    return-void
.end method
