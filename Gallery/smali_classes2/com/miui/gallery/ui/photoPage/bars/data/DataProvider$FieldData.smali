.class public Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;
.super Ljava/lang/Object;
.source "DataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;
    }
.end annotation


# instance fields
.field public isAlwaysShowMenu:Z

.field public isArgumentsConfirmPassWord:Z

.field public isFromCamera:Z

.field public isFromCustomWidget:Z

.field public isFromFileManager:Z

.field public isFromInternal:Z

.field public isFromMap:Z

.field public isFromMessage:Z

.field public isFromNote:Z

.field public isFromPick:Z

.field public isFromRecommendFacePage:Z

.field public isFromScreenRecorder:Z

.field public isFromTrash:Z

.field public isHideInAdvanceByLandAction:Z

.field public isInChoiceMode:Z

.field public isInPreviewMode:Z

.field public isNeedConfirmPassWord:Z

.field public volatile isNeedFlushPhotoPage:Z

.field public isPlaySlideshow:Z

.field public isPreviewMode:Z

.field public isStartWhenLocked:Z

.field public isStartWhenLockedAndSecret:Z

.field public isStartingHomePage:Z

.field public isSupportFordBurst:Z

.field public isTransparentTheme:Z

.field public isUsingCameraAnim:Z

.field public isVideoPlayerSupportActionBarAdjust:Z

.field public mArguments:Landroid/os/Bundle;

.field public mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

.field public mCurrentClassification:I

.field public mEnterLocation:Ljava/lang/String;

.field public mEnterTime:J

.field public mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public mOperationMask:J

.field public mSceneTagType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrentClassification:I

    .line 95
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mSceneTagType:I

    .line 144
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    return-void
.end method


# virtual methods
.method public isDoc()Z
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDoc mSceneTagType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mSceneTagType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataProvider"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mSceneTagType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPrivacyProtect()Z
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPrivacyProtect mSceneTagType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mSceneTagType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataProvider"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mSceneTagType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseArguments(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v1, "photo_uri"

    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->getEnterFrom(Landroid/os/Bundle;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 154
    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromScreenRecorder(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromScreenRecorder:Z

    .line 155
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromInternal(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromInternal:Z

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromTrash(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    .line 157
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromPick(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromPick:Z

    .line 158
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromRecommendFacePage(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    .line 159
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromCamera(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInPreviewMode:Z

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromCustomWidget(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCustomWidget:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 161
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInPreviewMode:Z

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromFileManager(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromFileManager:Z

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromNote(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromNote:Z

    .line 164
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromMessage(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromMessage:Z

    .line 165
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isUsingCameraAnim(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isUsingCameraAnim:Z

    .line 166
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportActionBarAdjust()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isVideoPlayerSupportActionBarAdjust:Z

    const-string v1, "key_theme"

    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isTransparentTheme:Z

    const-string v1, "photo_always_show_menubar"

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isAlwaysShowMenu:Z

    const-string v1, "photo_preview_mode"

    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-eqz v1, :cond_4

    .line 170
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInPreviewMode:Z

    :cond_4
    const-string v1, "photo_in_choice_mode"

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    const-string v1, "unford_burst"

    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isSupportFordBurst:Z

    const-wide/16 v3, -0x1

    const-string v1, "support_operation_mask"

    .line 173
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mOperationMask:J

    const-string v1, "need_confirm_psw"

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isArgumentsConfirmPassWord:Z

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromMap(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromMap:Z

    const-string v0, "photo_transition_data"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/ImageLoadParams;

    if-nez p1, :cond_5

    return v2

    .line 179
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterTime:J

    .line 180
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterLocation:Ljava/lang/String;

    return v2
.end method
