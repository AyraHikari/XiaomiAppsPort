.class public Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;
.super Ljava/lang/Object;
.source "AlbumsStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation


# instance fields
.field private mAutoUpload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto-upload"
    .end annotation
.end field

.field private mHide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide"
    .end annotation
.end field

.field private mInWhiteList:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in-whitelist"
    .end annotation
.end field

.field private mManualRenameRestricted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual-rename-restricted"
    .end annotation
.end field

.field private mShowInPhotosTab:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show-in-photos-tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndFixAlbumAttributes(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;Ljava/lang/String;)J
    .locals 5

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isHide()Z

    move-result v0

    .line 237
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getWhiteAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1, p1}, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;->isWhiteAlbum(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const-wide/16 p0, 0x800

    return-wide p0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isAutoUpload()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    or-long/2addr v3, v1

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isShowInPhotosTab()Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/16 v1, 0x4

    :cond_3
    or-long v0, v3, v1

    if-eqz p1, :cond_4

    return-wide v0

    :cond_4
    const-wide/16 p0, 0x40

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public checkAndFixAlbumAttributes(Ljava/lang/String;)J
    .locals 2

    .line 224
    invoke-static {p0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->checkAndFixAlbumAttributes(Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAutoUpload()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mAutoUpload:Z

    return v0
.end method

.method public isHide()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mHide:Z

    return v0
.end method

.method public isInWhiteList()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mInWhiteList:Z

    return v0
.end method

.method public isManualRenameRestricted()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mManualRenameRestricted:Z

    return v0
.end method

.method public isShowInPhotosTab()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mShowInPhotosTab:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attributes{mHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mHide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mAutoUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShowInPhotosTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mShowInPhotosTab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInWhiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mInWhiteList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mManualRenameRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->mManualRenameRestricted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
