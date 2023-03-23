.class public Lcom/miui/gallery/util/PhotoMovieEntranceUtils;
.super Ljava/lang/Object;
.source "PhotoMovieEntranceUtils.java"


# direct methods
.method public static isDeviceSupportPhotoMovie()Z
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportPhotoMovie()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPhotoMovieUseMiSDK()Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isDeviceSupportPhotoMovie()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/movie/MovieConfig;->isUserXmSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static startPicker(Landroid/content/Context;)V
    .locals 6

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pick-upper-bound"

    const/16 v2, 0x14

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pick-lower-bound"

    const/4 v2, 0x3

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image/x-adobe-dng"

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra_filter_media_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isPhotoMovieUseMiSDK()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportPhotoMovie()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isPhotoMovieAvailable()Z

    move-result v3

    const-string v4, "com.miui.mediaeditor"

    if-eqz v3, :cond_0

    .line 42
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.miui.gallery.movie.ui.activity.MovieActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "loadType"

    const-string v5, "photoMovie"

    .line 44
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v3, "pick_intent"

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pick_close_type"

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3f2

    const-string v2, "extra_from_type"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
