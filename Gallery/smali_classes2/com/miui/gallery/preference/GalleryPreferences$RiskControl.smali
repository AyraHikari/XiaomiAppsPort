.class public Lcom/miui/gallery/preference/GalleryPreferences$RiskControl;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RiskControl"
.end annotation


# direct methods
.method public static clearDelete(Ljava/lang/String;)V
    .locals 2

    const-string v0, "risk_control_delete"

    const/4 v1, 0x0

    .line 2621
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2623
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2624
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static getDeleteMessages()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "risk_control_delete"

    const/4 v1, 0x0

    .line 2617
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static markDelete(Ljava/lang/String;)V
    .locals 2

    .line 2611
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "risk_control_delete"

    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2612
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2613
    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
