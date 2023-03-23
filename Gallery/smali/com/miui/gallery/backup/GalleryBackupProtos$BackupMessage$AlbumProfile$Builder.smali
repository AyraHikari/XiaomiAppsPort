.class public final Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;",
        ">;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1382
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$2200()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/backup/GalleryBackupProtos$1;)V
    .locals 0

    .line 1375
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttributes()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1507
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$3000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public clearName()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$2700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public clearPath()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$2400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public getAttributes()J
    .locals 2

    .line 1490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getAttributes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAttributes(J)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$2900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$2600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$2800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$2300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;->access$2500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
