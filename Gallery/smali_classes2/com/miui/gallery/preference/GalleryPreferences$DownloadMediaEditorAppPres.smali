.class public Lcom/miui/gallery/preference/GalleryPreferences$DownloadMediaEditorAppPres;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadMediaEditorAppPres"
.end annotation


# direct methods
.method public static getShowDownloadMediaEditorAppCount()I
    .locals 2

    const-string v0, "key_download_media_editor_app"

    const/4 v1, 0x0

    .line 3024
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static increaseShowDownloadMediaEditorAppCount()V
    .locals 2

    .line 3028
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$DownloadMediaEditorAppPres;->getShowDownloadMediaEditorAppCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "key_download_media_editor_app"

    invoke-static {v1, v0}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    return-void
.end method
