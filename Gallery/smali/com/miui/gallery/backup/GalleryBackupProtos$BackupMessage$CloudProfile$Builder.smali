.class public final Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;",
        ">;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3062
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$3200()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/backup/GalleryBackupProtos$1;)V
    .locals 0

    .line 3055
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDateTaken()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearDuration()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3950
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifAperture()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifDateTime()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3911
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifExposureTime()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3463
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifFlash()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3425
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifFocalLength()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3715
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3716
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifGpsAltitude()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifGpsAltitudeRef()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3677
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifGpsDateStamp()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3862
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifGpsProcessingMethod()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3764
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifGpsTimeStamp()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3813
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifISO()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3561
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifMake()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifModel()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearExifWhiteBalance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3600
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearHeight()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3215
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearLatitude()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3988
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearLatitudeRef()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4037
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearLocation()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$10300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearLongitude()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4086
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4087
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearLongitudeRef()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$10000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearOrientation()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3243
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearPath()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3099
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$3400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearSha1()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$3700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearSpecialTypeFlags()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearWidth()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 3254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDateTaken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 3933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExifAperture()Ljava/lang/String;
    .locals 1

    .line 3485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifAperture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifApertureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifApertureBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifDateTime()Ljava/lang/String;
    .locals 1

    .line 3884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifDateTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifDateTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifDateTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifExposureTime()Ljava/lang/String;
    .locals 1

    .line 3436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifExposureTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifExposureTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifExposureTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifFlash()I
    .locals 1

    .line 3408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifFlash()I

    move-result v0

    return v0
.end method

.method public getExifFocalLength()Ljava/lang/String;
    .locals 1

    .line 3688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifFocalLength()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifFocalLengthBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifFocalLengthBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsAltitude()Ljava/lang/String;
    .locals 1

    .line 3611
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsAltitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsAltitudeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsAltitudeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsAltitudeRef()I
    .locals 1

    .line 3660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsAltitudeRef()I

    move-result v0

    return v0
.end method

.method public getExifGpsDateStamp()Ljava/lang/String;
    .locals 1

    .line 3835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsDateStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsDateStampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsDateStampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsProcessingMethod()Ljava/lang/String;
    .locals 1

    .line 3737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsProcessingMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsProcessingMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsProcessingMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsTimeStamp()Ljava/lang/String;
    .locals 1

    .line 3786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsTimeStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsTimeStampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsTimeStampBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifISO()Ljava/lang/String;
    .locals 1

    .line 3534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifISO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifISOBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifISOBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifMake()Ljava/lang/String;
    .locals 1

    .line 3359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifModel()Ljava/lang/String;
    .locals 1

    .line 3310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifWhiteBalance()I
    .locals 1

    .line 3583
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifWhiteBalance()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 3198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 3961
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitudeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitudeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLatitudeRef()Ljava/lang/String;
    .locals 1

    .line 4010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitudeRef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitudeRefBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitudeRefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 4157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4166
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 4059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitudeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4068
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitudeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLongitudeRef()Ljava/lang/String;
    .locals 1

    .line 4108
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitudeRef()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongitudeRefBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitudeRefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 3226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 3072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 3121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getSha1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getSha1Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    .line 3282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getSpecialTypeFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 3170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getWidth()I

    move-result v0

    return v0
.end method

.method public setDateTaken(J)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;J)V

    return-object p0
.end method

.method public setDuration(J)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3941
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;J)V

    return-object p0
.end method

.method public setExifAperture(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifApertureBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifDateTime(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3902
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifDateTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3922
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3923
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifExposureTime(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifExposureTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifFlash(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V

    return-object p0
.end method

.method public setExifFocalLength(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3706
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifFocalLengthBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3726
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifGpsAltitude(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifGpsAltitudeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3649
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifGpsAltitudeRef(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V

    return-object p0
.end method

.method public setExifGpsDateStamp(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifGpsDateStampBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifGpsProcessingMethod(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3755
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifGpsProcessingMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifGpsTimeStamp(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3804
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$7900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifGpsTimeStampBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3824
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$8100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifISO(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3552
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifISOBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifMake(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifModel(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3328
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setExifModelBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3348
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$5100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExifWhiteBalance(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$6600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V

    return-object p0
.end method

.method public setHeight(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V

    return-object p0
.end method

.method public setLatitude(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3979
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLatitudeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3999
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLatitudeRef(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4028
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4029
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLatitudeRefBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$10200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocationBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$10400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLongitude(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLongitudeBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLongitudeRef(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$9900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLongitudeRefBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 4146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$10100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrientation(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$3300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$3500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSha1(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$3600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSha1Bytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$3800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSpecialTypeFlags(J)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$4700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;J)V

    return-object p0
.end method

.method public setWidth(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->access$3900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V

    return-object p0
.end method
