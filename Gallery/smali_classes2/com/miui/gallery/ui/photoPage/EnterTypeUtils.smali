.class public Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;
.super Ljava/lang/Object;
.source "EnterTypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
    }
.end annotation


# direct methods
.method public static getEnterFrom(Landroid/os/Bundle;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "photo_page_enter_type"

    .line 120
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p0
.end method

.method public static isFromCamera(Landroid/os/Bundle;)Z
    .locals 1

    .line 124
    invoke-static {p0}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->getEnterFrom(Landroid/os/Bundle;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_CAMERA:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromCamera(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 128
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_CAMERA:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromCustomWidget(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 132
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_CUSTOM_WIDGET:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromFileManager(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 156
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_FILE_MANAGER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromInternal(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->isFromInternal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromMap(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 152
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_MAP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromMessage(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 180
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_MESSAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromNote(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 176
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NOTE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromPick(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 148
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_PICK:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromRecommendFacePage(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 140
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_RECOMMEND_FACE_PAGE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromScreenRecorder(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 164
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_SCREEN_RECORDER:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromTrash(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 144
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_TRASH:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUsingCameraAnim(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z
    .locals 1

    .line 136
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_INTERNAL_WITH_CAMERA_ANIM:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
