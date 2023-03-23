.class public Lcom/miui/gallery/storage/strategies/android30/preference/RSAFPreferences;
.super Ljava/lang/Object;
.source "RSAFPreferences.java"


# direct methods
.method public static getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
