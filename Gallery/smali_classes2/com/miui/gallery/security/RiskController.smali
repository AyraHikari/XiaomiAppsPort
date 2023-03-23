.class public Lcom/miui/gallery/security/RiskController;
.super Ljava/lang/Object;
.source "RiskController.java"


# direct methods
.method public static handleDataDeleted(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RiskController"

    const-string v1, "handle delete message %s"

    .line 17
    invoke-static {v0, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Lcom/miui/gallery/security/DataDeletedMessage;->convert(Ljava/lang/String;Z)Lcom/miui/gallery/security/DataDeletedMessage;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "delete message covert error"

    .line 20
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/security/DataDeletedMessage;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "delete message has expired"

    .line 24
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$UUID;->get()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/miui/gallery/security/DataDeletedMessage;->getDeviceTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/miui/gallery/security/DataDeletedMessage;->getDeviceTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "valid deleting trigger"

    .line 30
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$RiskControl;->markDelete(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static notify(Lcom/miui/gallery/app/activity/GalleryActivity;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/miui/gallery/security/DataDeletedHelper;->notifyDataDeleted(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
