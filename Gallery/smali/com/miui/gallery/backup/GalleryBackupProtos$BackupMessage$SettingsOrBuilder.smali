.class public interface abstract Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$SettingsOrBuilder;
.super Ljava/lang/Object;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SettingsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoConvertHeifToJpegEnable()Lcom/google/protobuf/BoolValue;
.end method

.method public abstract getMemoriesEnable()Lcom/google/protobuf/BoolValue;
.end method

.method public abstract getOnlyShowLocalPhoto()Z
.end method

.method public abstract getRemindConnectNetworkEveryTime()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectBestPhotoEnable()Lcom/google/protobuf/BoolValue;
.end method

.method public abstract getShowHiddenAlbum()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSlideShowLoop()Lcom/google/protobuf/BoolValue;
.end method

.method public abstract getSlideshowInterval()I
.end method

.method public abstract hasAutoConvertHeifToJpegEnable()Z
.end method

.method public abstract hasMemoriesEnable()Z
.end method

.method public abstract hasSelectBestPhotoEnable()Z
.end method

.method public abstract hasSlideShowLoop()Z
.end method
