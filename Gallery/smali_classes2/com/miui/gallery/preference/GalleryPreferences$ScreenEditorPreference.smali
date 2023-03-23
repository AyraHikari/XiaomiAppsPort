.class public Lcom/miui/gallery/preference/GalleryPreferences$ScreenEditorPreference;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenEditorPreference"
.end annotation


# direct methods
.method public static isSendAndDelete()Z
    .locals 2

    const-string v0, "screen_editor_is_send_and_delete"

    const/4 v1, 0x0

    .line 2642
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setSendAndDelete(Z)V
    .locals 1

    const-string v0, "screen_editor_is_send_and_delete"

    .line 2646
    invoke-static {v0, p0}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
