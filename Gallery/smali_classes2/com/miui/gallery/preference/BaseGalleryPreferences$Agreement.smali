.class public Lcom/miui/gallery/preference/BaseGalleryPreferences$Agreement;
.super Ljava/lang/Object;
.source "BaseGalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/BaseGalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Agreement"
.end annotation


# direct methods
.method public static isRequiredAgreementsAllowed()Z
    .locals 2

    const-string v0, "required_agreements_allowed"

    const/4 v1, 0x0

    .line 189
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setRequiredAgreementsAllowed(Z)V
    .locals 1

    const-string v0, "required_agreements_allowed"

    .line 193
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
