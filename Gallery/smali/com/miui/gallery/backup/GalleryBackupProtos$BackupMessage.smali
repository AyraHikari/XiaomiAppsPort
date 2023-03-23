.class public final Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;,
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;,
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfileOrBuilder;,
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;,
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfileOrBuilder;,
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;,
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$SettingsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;",
        ">;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALBUMPROFILES_FIELD_NUMBER:I = 0x2

.field public static final CLOUDPROFILES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
            ">;"
        }
    .end annotation
.end field

.field private cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
            ">;"
        }
    .end annotation
.end field

.field private settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4948
    new-instance v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-direct {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;-><init>()V

    .line 4951
    sput-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    .line 4952
    const-class v1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 67
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 68
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10600()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1

    .line 61
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object v0
.end method

.method public static synthetic access$10700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->setSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->mergeSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->clearSettings()V

    return-void
.end method

.method public static synthetic access$11000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->setAlbumProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->addAlbumProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->addAlbumProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->addAllAlbumProfiles(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->clearAlbumProfiles()V

    return-void
.end method

.method public static synthetic access$11500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->removeAlbumProfiles(I)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->setCloudProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-void
.end method

.method public static synthetic access$11700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->addCloudProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->addCloudProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->addAllCloudProfiles(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->clearCloudProfiles()V

    return-void
.end method

.method public static synthetic access$12100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->removeCloudProfiles(I)V

    return-void
.end method

.method private addAlbumProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 1

    .line 4417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4418
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureAlbumProfilesIsMutable()V

    .line 4419
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAlbumProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 1

    .line 4408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4409
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureAlbumProfilesIsMutable()V

    .line 4410
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAlbumProfiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
            ">;)V"
        }
    .end annotation

    .line 4426
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureAlbumProfilesIsMutable()V

    .line 4427
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCloudProfiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
            ">;)V"
        }
    .end annotation

    .line 4520
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureCloudProfilesIsMutable()V

    .line 4521
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCloudProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 1

    .line 4511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4512
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureCloudProfilesIsMutable()V

    .line 4513
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCloudProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 1

    .line 4502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4503
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureCloudProfilesIsMutable()V

    .line 4504
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAlbumProfiles()V
    .locals 1

    .line 4434
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCloudProfiles()V
    .locals 1

    .line 4528
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSettings()V
    .locals 1

    const/4 v0, 0x0

    .line 4346
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-void
.end method

.method private ensureAlbumProfilesIsMutable()V
    .locals 2

    .line 4388
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4389
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4391
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCloudProfilesIsMutable()V
    .locals 2

    .line 4482
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4483
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4485
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1

    .line 4957
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object v0
.end method

.method private mergeSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 2

    .line 4333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4334
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    if-eqz v0, :cond_0

    .line 4335
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4336
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    .line 4337
    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->newBuilder(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    goto :goto_0

    .line 4339
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4613
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4616
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4590
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4596
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4554
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4561
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4601
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4608
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4578
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4585
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4541
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4548
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4566
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4573
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;",
            ">;"
        }
    .end annotation

    .line 4963
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAlbumProfiles(I)V
    .locals 1

    .line 4440
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureAlbumProfilesIsMutable()V

    .line 4441
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCloudProfiles(I)V
    .locals 1

    .line 4534
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureCloudProfilesIsMutable()V

    .line 4535
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAlbumProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 1

    .line 4400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4401
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureAlbumProfilesIsMutable()V

    .line 4402
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCloudProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V
    .locals 1

    .line 4494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4495
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->ensureCloudProfilesIsMutable()V

    .line 4496
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V
    .locals 0

    .line 4324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4325
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4895
    sget-object p2, Lcom/miui/gallery/backup/GalleryBackupProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4941
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4935
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4920
    :pswitch_2
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4922
    const-class p2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    monitor-enter p2

    .line 4923
    :try_start_0
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4925
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4928
    sput-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4930
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

    .line 4917
    :pswitch_3
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "settings_"

    aput-object v0, p1, p3

    const-string p3, "albumProfiles_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 4903
    const-class p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "cloudProfiles_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\u001b"

    .line 4913
    sget-object p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4900
    :pswitch_5
    new-instance p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;

    invoke-direct {p1, p3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;-><init>(Lcom/miui/gallery/backup/GalleryBackupProtos$1;)V

    return-object p1

    .line 4897
    :pswitch_6
    new-instance p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-direct {p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;-><init>()V

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

.method public getAlbumProfiles(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1

    .line 4378
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p1
.end method

.method public getAlbumProfilesCount()I
    .locals 1

    .line 4371
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAlbumProfilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
            ">;"
        }
    .end annotation

    .line 4357
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAlbumProfilesOrBuilder(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfileOrBuilder;
    .locals 1

    .line 4385
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfileOrBuilder;

    return-object p1
.end method

.method public getAlbumProfilesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4364
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->albumProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCloudProfiles(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1

    .line 4472
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    return-object p1
.end method

.method public getCloudProfilesCount()I
    .locals 1

    .line 4465
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCloudProfilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
            ">;"
        }
    .end annotation

    .line 4451
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCloudProfilesOrBuilder(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfileOrBuilder;
    .locals 1

    .line 4479
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfileOrBuilder;

    return-object p1
.end method

.method public getCloudProfilesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4458
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->cloudProfiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSettings()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1

    .line 4318
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasSettings()Z
    .locals 1

    .line 4311
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->settings_:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
