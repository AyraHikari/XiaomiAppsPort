.class public final Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;",
        ">;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfileOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1


# instance fields
.field private attributes_:J

.field private name_:Ljava/lang/String;

.field private path_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1570
    new-instance v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-direct {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;-><init>()V

    .line 1573
    sput-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    .line 1574
    const-class v1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 1168
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->path_:Ljava/lang/String;

    .line 1169
    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2200()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1

    .line 1162
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object v0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;Ljava/lang/String;)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 0

    .line 1162
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->clearPath()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;Ljava/lang/String;)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 0

    .line 1162
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->clearName()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;J)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->setAttributes(J)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V
    .locals 0

    .line 1162
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->clearAttributes()V

    return-void
.end method

.method private clearAttributes()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1288
    iput-wide v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->attributes_:J

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1252
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 1205
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->path_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1

    .line 1579
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1366
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1369
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1343
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1307
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1314
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1354
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1361
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1338
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1294
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1301
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1319
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1326
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
            ">;"
        }
    .end annotation

    .line 1585
    sget-object v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttributes(J)V
    .locals 0

    .line 1281
    iput-wide p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->attributes_:J

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1260
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1261
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 0

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1213
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->path_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1519
    sget-object p2, Lcom/miui/gallery/backup/GalleryBackupProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1563
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1557
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1542
    :pswitch_2
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1544
    const-class p2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    monitor-enter p2

    .line 1545
    :try_start_0
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1547
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1550
    sput-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 1552
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

    .line 1539
    :pswitch_3
    sget-object p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "path_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "attributes_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002"

    .line 1535
    sget-object p3, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->DEFAULT_INSTANCE:Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1524
    :pswitch_5
    new-instance p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;

    invoke-direct {p1, p3}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;-><init>(Lcom/miui/gallery/backup/GalleryBackupProtos$1;)V

    return-object p1

    .line 1521
    :pswitch_6
    new-instance p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-direct {p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;-><init>()V

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

.method public getAttributes()J
    .locals 2

    .line 1273
    iget-wide v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->attributes_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
