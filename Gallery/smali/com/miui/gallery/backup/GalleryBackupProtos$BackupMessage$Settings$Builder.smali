.class public final Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$SettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;",
        ">;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$SettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 643
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$000()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/backup/GalleryBackupProtos$1;)V
    .locals 0

    .line 636
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoConvertHeifToJpegEnable()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 967
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public clearMemoriesEnable()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 896
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 897
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public clearOnlyShowLocalPhoto()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public clearRemindConnectNetworkEveryTime()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public clearSelectBestPhotoEnable()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public clearShowHiddenAlbum()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 698
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public clearSlideShowLoop()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$2000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public clearSlideshowInterval()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public getAutoConvertHeifToJpegEnable()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getAutoConvertHeifToJpegEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public getMemoriesEnable()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getMemoriesEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyShowLocalPhoto()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getOnlyShowLocalPhoto()Z

    move-result v0

    return v0
.end method

.method public getRemindConnectNetworkEveryTime()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getRemindConnectNetworkEveryTime()Z

    move-result v0

    return v0
.end method

.method public getSelectBestPhotoEnable()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getSelectBestPhotoEnable()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public getShowHiddenAlbum()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getShowHiddenAlbum()Z

    move-result v0

    return v0
.end method

.method public getSlideShowLoop()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getSlideShowLoop()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public getSlideshowInterval()I
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getSlideshowInterval()I

    move-result v0

    return v0
.end method

.method public hasAutoConvertHeifToJpegEnable()Z
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->hasAutoConvertHeifToJpegEnable()Z

    move-result v0

    return v0
.end method

.method public hasMemoriesEnable()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->hasMemoriesEnable()Z

    move-result v0

    return v0
.end method

.method public hasSelectBestPhotoEnable()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->hasSelectBestPhotoEnable()Z

    move-result v0

    return v0
.end method

.method public hasSlideShowLoop()Z
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->hasSlideShowLoop()Z

    move-result v0

    return v0
.end method

.method public mergeAutoConvertHeifToJpegEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public mergeMemoriesEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public mergeSelectBestPhotoEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public mergeSlideShowLoop(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setAutoConvertHeifToJpegEnable(Lcom/google/protobuf/BoolValue$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setAutoConvertHeifToJpegEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 931
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setMemoriesEnable(Lcom/google/protobuf/BoolValue$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setMemoriesEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 860
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setOnlyShowLocalPhoto(Z)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Z)V

    return-object p0
.end method

.method public setRemindConnectNetworkEveryTime(Z)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 745
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Z)V

    return-object p0
.end method

.method public setSelectBestPhotoEnable(Lcom/google/protobuf/BoolValue$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 802
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setSelectBestPhotoEnable(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setShowHiddenAlbum(Z)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 689
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Z)V

    return-object p0
.end method

.method public setSlideShowLoop(Lcom/google/protobuf/BoolValue$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 1015
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setSlideShowLoop(Lcom/google/protobuf/BoolValue;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$1800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V

    return-object p0
.end method

.method public setSlideshowInterval(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->access$500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;I)V

    return-object p0
.end method
