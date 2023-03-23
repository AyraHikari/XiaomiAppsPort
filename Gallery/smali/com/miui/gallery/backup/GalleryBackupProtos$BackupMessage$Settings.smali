.class public final Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$SettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;",
        ">;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$SettingsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTOCONVERTHEIFTOJPEGENABLE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

.field public static final MEMORIESENABLE_FIELD_NUMBER:I = 0x6

.field public static final ONLYSHOWLOCALPHOTO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMINDCONNECTNETWORKEVERYTIME_FIELD_NUMBER:I = 0x4

.field public static final SELECTBESTPHOTOENABLE_FIELD_NUMBER:I = 0x5

.field public static final SHOWHIDDENALBUM_FIELD_NUMBER:I = 0x2

.field public static final SLIDESHOWINTERVAL_FIELD_NUMBER:I = 0x3

.field public static final SLIDESHOWLOOP_FIELD_NUMBER:I = 0x8


# instance fields
.field private autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

.field private memoriesEnable_:Lcom/google/protobuf/BoolValue;

.field private onlyShowLocalPhoto_:Z

.field private remindConnectNetworkEveryTime_:Z

.field private selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

.field private showHiddenAlbum_:Z

.field private slideShowLoop_:Lcom/google/protobuf/BoolValue;

.field private slideshowInterval_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1106
    new-instance v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-direct {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;-><init>()V

    .line 1109
    sput-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    .line 1110
    const-class v1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1

    .line 177
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->setOnlyShowLocalPhoto(Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->mergeSelectBestPhotoEnable(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->clearSelectBestPhotoEnable()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->setMemoriesEnable(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->mergeMemoriesEnable(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->clearMemoriesEnable()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->setAutoConvertHeifToJpegEnable(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->mergeAutoConvertHeifToJpegEnable(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->clearAutoConvertHeifToJpegEnable()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->setSlideShowLoop(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->mergeSlideShowLoop(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->clearOnlyShowLocalPhoto()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->clearSlideShowLoop()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->setShowHiddenAlbum(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->clearShowHiddenAlbum()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->setSlideshowInterval(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->clearSlideshowInterval()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Z)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->setRemindConnectNetworkEveryTime(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->clearRemindConnectNetworkEveryTime()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->setSelectBestPhotoEnable(Lcom/google/protobuf/BoolValue;)V

    return-void
.end method

.method private clearAutoConvertHeifToJpegEnable()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private clearMemoriesEnable()V
    .locals 1

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->memoriesEnable_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private clearOnlyShowLocalPhoto()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->onlyShowLocalPhoto_:Z

    return-void
.end method

.method private clearRemindConnectNetworkEveryTime()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->remindConnectNetworkEveryTime_:Z

    return-void
.end method

.method private clearSelectBestPhotoEnable()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private clearShowHiddenAlbum()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->showHiddenAlbum_:Z

    return-void
.end method

.method private clearSlideShowLoop()V
    .locals 1

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideShowLoop_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private clearSlideshowInterval()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideshowInterval_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1

    .line 1115
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object v0
.end method

.method private mergeAutoConvertHeifToJpegEnable(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

    .line 469
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

    goto :goto_0

    .line 471
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

    :goto_0
    return-void
.end method

.method private mergeMemoriesEnable(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->memoriesEnable_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->memoriesEnable_:Lcom/google/protobuf/BoolValue;

    .line 403
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->memoriesEnable_:Lcom/google/protobuf/BoolValue;

    goto :goto_0

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->memoriesEnable_:Lcom/google/protobuf/BoolValue;

    :goto_0
    return-void
.end method

.method private mergeSelectBestPhotoEnable(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

    .line 337
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

    goto :goto_0

    .line 339
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

    :goto_0
    return-void
.end method

.method private mergeSlideShowLoop(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideShowLoop_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    .line 533
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideShowLoop_:Lcom/google/protobuf/BoolValue;

    .line 535
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BoolValue;

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideShowLoop_:Lcom/google/protobuf/BoolValue;

    goto :goto_0

    .line 537
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideShowLoop_:Lcom/google/protobuf/BoolValue;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 627
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;
    .locals 1

    .line 630
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 562
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;",
            ">;"
        }
    .end annotation

    .line 1121
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoConvertHeifToJpegEnable(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private setMemoriesEnable(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->memoriesEnable_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private setOnlyShowLocalPhoto(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->onlyShowLocalPhoto_:Z

    return-void
.end method

.method private setRemindConnectNetworkEveryTime(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->remindConnectNetworkEveryTime_:Z

    return-void
.end method

.method private setSelectBestPhotoEnable(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private setShowHiddenAlbum(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->showHiddenAlbum_:Z

    return-void
.end method

.method private setSlideShowLoop(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideShowLoop_:Lcom/google/protobuf/BoolValue;

    return-void
.end method

.method private setSlideshowInterval(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideshowInterval_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1050
    sget-object p2, Lcom/miui/gallery/backup/GalleryBackupProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1099
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1093
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1078
    :pswitch_2
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1080
    const-class p2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    monitor-enter p2

    .line 1081
    :try_start_0
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1083
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1086
    sput-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->PARSER:Lcom/google/protobuf/Parser;

    .line 1088
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

    .line 1075
    :pswitch_3
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onlyShowLocalPhoto_"

    aput-object v0, p1, p3

    const-string p3, "showHiddenAlbum_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "slideshowInterval_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "remindConnectNetworkEveryTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "selectBestPhotoEnable_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "memoriesEnable_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "autoConvertHeifToJpegEnable_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "slideShowLoop_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0004\u0004\u0007\u0005\t\u0006\t\u0007\t\u0008\t"

    .line 1071
    sget-object p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1055
    :pswitch_5
    new-instance p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    invoke-direct {p1, p3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;-><init>(Lcom/miui/gallery/backup/GalleryBackupProtos$1;)V

    return-object p1

    .line 1052
    :pswitch_6
    new-instance p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-direct {p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;-><init>()V

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

.method public getAutoConvertHeifToJpegEnable()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMemoriesEnable()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->memoriesEnable_:Lcom/google/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOnlyShowLocalPhoto()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->onlyShowLocalPhoto_:Z

    return v0
.end method

.method public getRemindConnectNetworkEveryTime()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    iget-boolean v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->remindConnectNetworkEveryTime_:Z

    return v0
.end method

.method public getSelectBestPhotoEnable()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getShowHiddenAlbum()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    iget-boolean v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->showHiddenAlbum_:Z

    return v0
.end method

.method public getSlideShowLoop()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideShowLoop_:Lcom/google/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSlideshowInterval()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideshowInterval_:I

    return v0
.end method

.method public hasAutoConvertHeifToJpegEnable()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->autoConvertHeifToJpegEnable_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemoriesEnable()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->memoriesEnable_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectBestPhotoEnable()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->selectBestPhotoEnable_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSlideShowLoop()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->slideShowLoop_:Lcom/google/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
