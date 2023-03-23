.class public Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretOpPres"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;
    }
.end annotation


# direct methods
.method public static getSecretAddType()Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;
    .locals 2

    .line 3134
    sget-object v0, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->SecAddType_DEFAULT:Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    invoke-virtual {v0}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->getSecAddType()I

    move-result v0

    const-string v1, "key_secret_add_type"

    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->intToSecAddType(I)Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;

    move-result-object v0

    return-object v0
.end method

.method public static getSecretCorrectLoc()Z
    .locals 3

    const-string v0, "key_secret_correct_loc"

    const/4 v1, 0x0

    .line 3150
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static setSecretAddType(Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;)V
    .locals 1

    .line 3138
    invoke-virtual {p0}, Lcom/miui/gallery/preference/GalleryPreferences$SecretOpPres$SecAddType;->getSecAddType()I

    move-result p0

    const-string v0, "key_secret_add_type"

    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setSecretCorrectLoc()V
    .locals 2

    const-string v0, "key_secret_correct_loc"

    const/4 v1, 0x1

    .line 3146
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
