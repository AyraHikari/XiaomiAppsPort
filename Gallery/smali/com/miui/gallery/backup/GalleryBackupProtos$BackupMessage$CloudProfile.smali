.class public final Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;",
        ">;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfileOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATETAKEN_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

.field public static final DURATION_FIELD_NUMBER:I = 0x16

.field public static final EXIFAPERTURE_FIELD_NUMBER:I = 0xc

.field public static final EXIFDATETIME_FIELD_NUMBER:I = 0x15

.field public static final EXIFEXPOSURETIME_FIELD_NUMBER:I = 0xb

.field public static final EXIFFLASH_FIELD_NUMBER:I = 0xa

.field public static final EXIFFOCALLENGTH_FIELD_NUMBER:I = 0x11

.field public static final EXIFGPSALTITUDEREF_FIELD_NUMBER:I = 0x10

.field public static final EXIFGPSALTITUDE_FIELD_NUMBER:I = 0xf

.field public static final EXIFGPSDATESTAMP_FIELD_NUMBER:I = 0x14

.field public static final EXIFGPSPROCESSINGMETHOD_FIELD_NUMBER:I = 0x12

.field public static final EXIFGPSTIMESTAMP_FIELD_NUMBER:I = 0x13

.field public static final EXIFISO_FIELD_NUMBER:I = 0xd

.field public static final EXIFMAKE_FIELD_NUMBER:I = 0x9

.field public static final EXIFMODEL_FIELD_NUMBER:I = 0x8

.field public static final EXIFWHITEBALANCE_FIELD_NUMBER:I = 0xe

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LATITUDEREF_FIELD_NUMBER:I = 0x18

.field public static final LATITUDE_FIELD_NUMBER:I = 0x17

.field public static final LOCATION_FIELD_NUMBER:I = 0x1b

.field public static final LONGITUDEREF_FIELD_NUMBER:I = 0x1a

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x19

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SHA1_FIELD_NUMBER:I = 0x2

.field public static final SPECIALTYPEFLAGS_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field private dateTaken_:J

.field private duration_:J

.field private exifAperture_:Ljava/lang/String;

.field private exifDateTime_:Ljava/lang/String;

.field private exifExposureTime_:Ljava/lang/String;

.field private exifFlash_:I

.field private exifFocalLength_:Ljava/lang/String;

.field private exifGpsAltitudeRef_:I

.field private exifGpsAltitude_:Ljava/lang/String;

.field private exifGpsDateStamp_:Ljava/lang/String;

.field private exifGpsProcessingMethod_:Ljava/lang/String;

.field private exifGpsTimeStamp_:Ljava/lang/String;

.field private exifISO_:Ljava/lang/String;

.field private exifMake_:Ljava/lang/String;

.field private exifModel_:Ljava/lang/String;

.field private exifWhiteBalance_:I

.field private height_:I

.field private latitudeRef_:Ljava/lang/String;

.field private latitude_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private longitudeRef_:Ljava/lang/String;

.field private longitude_:Ljava/lang/String;

.field private orientation_:I

.field private path_:Ljava/lang/String;

.field private sha1_:Ljava/lang/String;

.field private specialTypeFlags_:J

.field private width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4285
    new-instance v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-direct {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;-><init>()V

    .line 4288
    sput-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    .line 4289
    const-class v1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1871
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 1872
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->path_:Ljava/lang/String;

    .line 1873
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->sha1_:Ljava/lang/String;

    .line 1874
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifModel_:Ljava/lang/String;

    .line 1875
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifMake_:Ljava/lang/String;

    .line 1876
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifExposureTime_:Ljava/lang/String;

    .line 1877
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifAperture_:Ljava/lang/String;

    .line 1878
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifISO_:Ljava/lang/String;

    .line 1879
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitude_:Ljava/lang/String;

    .line 1880
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFocalLength_:Ljava/lang/String;

    .line 1881
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsProcessingMethod_:Ljava/lang/String;

    .line 1882
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsTimeStamp_:Ljava/lang/String;

    .line 1883
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsDateStamp_:Ljava/lang/String;

    .line 1884
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifDateTime_:Ljava/lang/String;

    .line 1885
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitude_:Ljava/lang/String;

    .line 1886
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitudeRef_:Ljava/lang/String;

    .line 1887
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitude_:Ljava/lang/String;

    .line 1888
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitudeRef_:Ljava/lang/String;

    .line 1889
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->location_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearLongitudeRef()V

    return-void
.end method

.method public static synthetic access$10100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLongitudeRefBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearLocation()V

    return-void
.end method

.method public static synthetic access$10400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLocationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3200()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1

    .line 1866
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object v0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearPath()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setSha1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearSha1()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setSha1Bytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setWidth(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearWidth()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearHeight()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setOrientation(I)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearOrientation()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;J)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setDateTaken(J)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearDateTaken()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;J)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setSpecialTypeFlags(J)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearSpecialTypeFlags()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifModel()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifMake(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifMake()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifFlash(I)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifFlash()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifExposureTime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifExposureTime()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifExposureTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifAperture(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifAperture()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifApertureBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifISO(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifISO()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifISOBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifWhiteBalance(I)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifWhiteBalance()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsAltitude(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifGpsAltitude()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsAltitudeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;I)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsAltitudeRef(I)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifGpsAltitudeRef()V

    return-void
.end method

.method public static synthetic access$7300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifFocalLength(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifFocalLength()V

    return-void
.end method

.method public static synthetic access$7500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifFocalLengthBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsProcessingMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifGpsProcessingMethod()V

    return-void
.end method

.method public static synthetic access$7800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsProcessingMethodBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsTimeStamp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifGpsTimeStamp()V

    return-void
.end method

.method public static synthetic access$8100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsTimeStampBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsDateStamp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifGpsDateStamp()V

    return-void
.end method

.method public static synthetic access$8400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifGpsDateStampBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifDateTime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearExifDateTime()V

    return-void
.end method

.method public static synthetic access$8700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setExifDateTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;J)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setDuration(J)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearDuration()V

    return-void
.end method

.method public static synthetic access$9000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLatitude(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearLatitude()V

    return-void
.end method

.method public static synthetic access$9200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLatitudeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLatitudeRef(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearLatitudeRef()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLatitudeRefBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLongitude(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->clearLongitude()V

    return-void
.end method

.method public static synthetic access$9800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLongitudeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;Ljava/lang/String;)V
    .locals 0

    .line 1866
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->setLongitudeRef(Ljava/lang/String;)V

    return-void
.end method

.method private clearDateTaken()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2086
    iput-wide v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->dateTaken_:J

    return-void
.end method

.method private clearDuration()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2733
    iput-wide v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->duration_:J

    return-void
.end method

.method private clearExifAperture()V
    .locals 1

    .line 2316
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifAperture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifAperture_:Ljava/lang/String;

    return-void
.end method

.method private clearExifDateTime()V
    .locals 1

    .line 2697
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifDateTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifDateTime_:Ljava/lang/String;

    return-void
.end method

.method private clearExifExposureTime()V
    .locals 1

    .line 2269
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifExposureTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifExposureTime_:Ljava/lang/String;

    return-void
.end method

.method private clearExifFlash()V
    .locals 1

    const/4 v0, 0x0

    .line 2232
    iput v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFlash_:I

    return-void
.end method

.method private clearExifFocalLength()V
    .locals 1

    .line 2509
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifFocalLength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFocalLength_:Ljava/lang/String;

    return-void
.end method

.method private clearExifGpsAltitude()V
    .locals 1

    .line 2436
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsAltitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitude_:Ljava/lang/String;

    return-void
.end method

.method private clearExifGpsAltitudeRef()V
    .locals 1

    const/4 v0, 0x0

    .line 2472
    iput v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitudeRef_:I

    return-void
.end method

.method private clearExifGpsDateStamp()V
    .locals 1

    .line 2650
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsDateStamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsDateStamp_:Ljava/lang/String;

    return-void
.end method

.method private clearExifGpsProcessingMethod()V
    .locals 1

    .line 2556
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsProcessingMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsProcessingMethod_:Ljava/lang/String;

    return-void
.end method

.method private clearExifGpsTimeStamp()V
    .locals 1

    .line 2603
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifGpsTimeStamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsTimeStamp_:Ljava/lang/String;

    return-void
.end method

.method private clearExifISO()V
    .locals 1

    .line 2363
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifISO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifISO_:Ljava/lang/String;

    return-void
.end method

.method private clearExifMake()V
    .locals 1

    .line 2196
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifMake_:Ljava/lang/String;

    return-void
.end method

.method private clearExifModel()V
    .locals 1

    .line 2149
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getExifModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifModel_:Ljava/lang/String;

    return-void
.end method

.method private clearExifWhiteBalance()V
    .locals 1

    const/4 v0, 0x0

    .line 2399
    iput v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifWhiteBalance_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 2034
    iput v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->height_:I

    return-void
.end method

.method private clearLatitude()V
    .locals 1

    .line 2770
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitude_:Ljava/lang/String;

    return-void
.end method

.method private clearLatitudeRef()V
    .locals 1

    .line 2817
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLatitudeRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitudeRef_:Ljava/lang/String;

    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 2958
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->location_:Ljava/lang/String;

    return-void
.end method

.method private clearLongitude()V
    .locals 1

    .line 2864
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitude_:Ljava/lang/String;

    return-void
.end method

.method private clearLongitudeRef()V
    .locals 1

    .line 2911
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getLongitudeRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitudeRef_:Ljava/lang/String;

    return-void
.end method

.method private clearOrientation()V
    .locals 1

    const/4 v0, 0x0

    .line 2060
    iput v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->orientation_:I

    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1925
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->path_:Ljava/lang/String;

    return-void
.end method

.method private clearSha1()V
    .locals 1

    .line 1972
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->getSha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->sha1_:Ljava/lang/String;

    return-void
.end method

.method private clearSpecialTypeFlags()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2112
    iput-wide v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->specialTypeFlags_:J

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    .line 2008
    iput v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->width_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1

    .line 4294
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3046
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;
    .locals 1

    .line 3049
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3023
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3029
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2987
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2994
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3034
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3041
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3011
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3018
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2974
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2981
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2999
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3006
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
            ">;"
        }
    .end annotation

    .line 4300
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDateTaken(J)V
    .locals 0

    .line 2079
    iput-wide p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->dateTaken_:J

    return-void
.end method

.method private setDuration(J)V
    .locals 0

    .line 2726
    iput-wide p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->duration_:J

    return-void
.end method

.method private setExifAperture(Ljava/lang/String;)V
    .locals 0

    .line 2307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifAperture_:Ljava/lang/String;

    return-void
.end method

.method private setExifApertureBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2324
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2325
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifAperture_:Ljava/lang/String;

    return-void
.end method

.method private setExifDateTime(Ljava/lang/String;)V
    .locals 0

    .line 2688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifDateTime_:Ljava/lang/String;

    return-void
.end method

.method private setExifDateTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2705
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2706
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifDateTime_:Ljava/lang/String;

    return-void
.end method

.method private setExifExposureTime(Ljava/lang/String;)V
    .locals 0

    .line 2260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifExposureTime_:Ljava/lang/String;

    return-void
.end method

.method private setExifExposureTimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2277
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2278
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifExposureTime_:Ljava/lang/String;

    return-void
.end method

.method private setExifFlash(I)V
    .locals 0

    .line 2225
    iput p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFlash_:I

    return-void
.end method

.method private setExifFocalLength(Ljava/lang/String;)V
    .locals 0

    .line 2500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFocalLength_:Ljava/lang/String;

    return-void
.end method

.method private setExifFocalLengthBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2517
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2518
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFocalLength_:Ljava/lang/String;

    return-void
.end method

.method private setExifGpsAltitude(Ljava/lang/String;)V
    .locals 0

    .line 2427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitude_:Ljava/lang/String;

    return-void
.end method

.method private setExifGpsAltitudeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2444
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2445
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitude_:Ljava/lang/String;

    return-void
.end method

.method private setExifGpsAltitudeRef(I)V
    .locals 0

    .line 2465
    iput p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitudeRef_:I

    return-void
.end method

.method private setExifGpsDateStamp(Ljava/lang/String;)V
    .locals 0

    .line 2641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsDateStamp_:Ljava/lang/String;

    return-void
.end method

.method private setExifGpsDateStampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2658
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2659
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsDateStamp_:Ljava/lang/String;

    return-void
.end method

.method private setExifGpsProcessingMethod(Ljava/lang/String;)V
    .locals 0

    .line 2547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsProcessingMethod_:Ljava/lang/String;

    return-void
.end method

.method private setExifGpsProcessingMethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2564
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2565
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsProcessingMethod_:Ljava/lang/String;

    return-void
.end method

.method private setExifGpsTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 2594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsTimeStamp_:Ljava/lang/String;

    return-void
.end method

.method private setExifGpsTimeStampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2611
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2612
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsTimeStamp_:Ljava/lang/String;

    return-void
.end method

.method private setExifISO(Ljava/lang/String;)V
    .locals 0

    .line 2354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifISO_:Ljava/lang/String;

    return-void
.end method

.method private setExifISOBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2371
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2372
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifISO_:Ljava/lang/String;

    return-void
.end method

.method private setExifMake(Ljava/lang/String;)V
    .locals 0

    .line 2187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2189
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifMake_:Ljava/lang/String;

    return-void
.end method

.method private setExifMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2204
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2205
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifMake_:Ljava/lang/String;

    return-void
.end method

.method private setExifModel(Ljava/lang/String;)V
    .locals 0

    .line 2140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifModel_:Ljava/lang/String;

    return-void
.end method

.method private setExifModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2157
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2158
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifModel_:Ljava/lang/String;

    return-void
.end method

.method private setExifWhiteBalance(I)V
    .locals 0

    .line 2392
    iput p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifWhiteBalance_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 2027
    iput p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->height_:I

    return-void
.end method

.method private setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 2761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2763
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitude_:Ljava/lang/String;

    return-void
.end method

.method private setLatitudeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2778
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2779
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitude_:Ljava/lang/String;

    return-void
.end method

.method private setLatitudeRef(Ljava/lang/String;)V
    .locals 0

    .line 2808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2810
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitudeRef_:Ljava/lang/String;

    return-void
.end method

.method private setLatitudeRefBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2825
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2826
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitudeRef_:Ljava/lang/String;

    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 0

    .line 2949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->location_:Ljava/lang/String;

    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2966
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2967
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->location_:Ljava/lang/String;

    return-void
.end method

.method private setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 2855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitude_:Ljava/lang/String;

    return-void
.end method

.method private setLongitudeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2872
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2873
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitude_:Ljava/lang/String;

    return-void
.end method

.method private setLongitudeRef(Ljava/lang/String;)V
    .locals 0

    .line 2902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2904
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitudeRef_:Ljava/lang/String;

    return-void
.end method

.method private setLongitudeRefBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2919
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2920
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitudeRef_:Ljava/lang/String;

    return-void
.end method

.method private setOrientation(I)V
    .locals 0

    .line 2053
    iput p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->orientation_:I

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1933
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1934
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->path_:Ljava/lang/String;

    return-void
.end method

.method private setSha1(Ljava/lang/String;)V
    .locals 0

    .line 1963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->sha1_:Ljava/lang/String;

    return-void
.end method

.method private setSha1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1980
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1981
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->sha1_:Ljava/lang/String;

    return-void
.end method

.method private setSpecialTypeFlags(J)V
    .locals 0

    .line 2105
    iput-wide p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->specialTypeFlags_:J

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 2001
    iput p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->width_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4207
    sget-object p2, Lcom/miui/gallery/backup/GalleryBackupProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4278
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4272
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4257
    :pswitch_2
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4259
    const-class p2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    monitor-enter p2

    .line 4260
    :try_start_0
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4262
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4265
    sput-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 4267
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 4254
    :pswitch_3
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "path_"

    aput-object v0, p1, p3

    const-string p3, "sha1_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "width_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "height_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orientation_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "dateTaken_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "specialTypeFlags_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "exifModel_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "exifMake_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "exifFlash_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "exifExposureTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "exifAperture_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "exifISO_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "exifWhiteBalance_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "exifGpsAltitude_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "exifGpsAltitudeRef_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "exifFocalLength_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "exifGpsProcessingMethod_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "exifGpsTimeStamp_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "exifGpsDateStamp_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "exifDateTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "latitude_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "latitudeRef_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "longitude_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "longitudeRef_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "location_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u001b\u0000\u0000\u0001\u001b\u001b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0002\u0007\u0002\u0008\u0208\t\u0208\n\u0004\u000b\u0208\u000c\u0208\r\u0208\u000e\u0004\u000f\u0208\u0010\u0004\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0002\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0208"

    .line 4250
    sget-object p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4212
    :pswitch_5
    new-instance p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;

    invoke-direct {p1, p3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;-><init>(Lcom/miui/gallery/backup/GalleryBackupProtos$1;)V

    return-object p1

    .line 4209
    :pswitch_6
    new-instance p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-direct {p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDateTaken()J
    .locals 2

    .line 2071
    iget-wide v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->dateTaken_:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 2718
    iget-wide v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->duration_:J

    return-wide v0
.end method

.method public getExifAperture()Ljava/lang/String;
    .locals 1

    .line 2290
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifAperture_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifApertureBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifAperture_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifDateTime()Ljava/lang/String;
    .locals 1

    .line 2671
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifDateTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifDateTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2680
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifDateTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifExposureTime()Ljava/lang/String;
    .locals 1

    .line 2243
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifExposureTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifExposureTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2252
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifExposureTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifFlash()I
    .locals 1

    .line 2217
    iget v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFlash_:I

    return v0
.end method

.method public getExifFocalLength()Ljava/lang/String;
    .locals 1

    .line 2483
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFocalLength_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifFocalLengthBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2492
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifFocalLength_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsAltitude()Ljava/lang/String;
    .locals 1

    .line 2410
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitude_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifGpsAltitudeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2419
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitude_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsAltitudeRef()I
    .locals 1

    .line 2457
    iget v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsAltitudeRef_:I

    return v0
.end method

.method public getExifGpsDateStamp()Ljava/lang/String;
    .locals 1

    .line 2624
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsDateStamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifGpsDateStampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2633
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsDateStamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsProcessingMethod()Ljava/lang/String;
    .locals 1

    .line 2530
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsProcessingMethod_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifGpsProcessingMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2539
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsProcessingMethod_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifGpsTimeStamp()Ljava/lang/String;
    .locals 1

    .line 2577
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsTimeStamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifGpsTimeStampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2586
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifGpsTimeStamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifISO()Ljava/lang/String;
    .locals 1

    .line 2337
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifISO_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifISOBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2346
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifISO_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifMake()Ljava/lang/String;
    .locals 1

    .line 2170
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifMake_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2179
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifMake_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifModel()Ljava/lang/String;
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getExifModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2132
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExifWhiteBalance()I
    .locals 1

    .line 2384
    iget v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->exifWhiteBalance_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 2019
    iget v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->height_:I

    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 2744
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitude_:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2753
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitude_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLatitudeRef()Ljava/lang/String;
    .locals 1

    .line 2791
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitudeRef_:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeRefBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2800
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->latitudeRef_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 2932
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->location_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2941
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->location_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 2838
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitude_:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2847
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitude_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLongitudeRef()Ljava/lang/String;
    .locals 1

    .line 2885
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitudeRef_:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeRefBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2894
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->longitudeRef_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 2045
    iget v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->orientation_:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1946
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->sha1_:Ljava/lang/String;

    return-object v0
.end method

.method public getSha1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1955
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->sha1_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialTypeFlags()J
    .locals 2

    .line 2097
    iget-wide v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->specialTypeFlags_:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1993
    iget v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;->width_:I

    return v0
.end method
