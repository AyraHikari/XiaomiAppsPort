.class public final Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GalleryBackupProtos.java"

# interfaces
.implements Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;",
        ">;",
        "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4633
    invoke-static {}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$10600()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/backup/GalleryBackupProtos$1;)V
    .locals 0

    .line 4626
    invoke-direct {p0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlbumProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4755
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    .line 4757
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    .line 4756
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public addAlbumProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11200(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public addAlbumProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4746
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public addAlbumProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public addAllAlbumProfiles(Ljava/lang/Iterable;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;",
            ">;)",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;"
        }
    .end annotation

    .line 4765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11300(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCloudProfiles(Ljava/lang/Iterable;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;",
            ">;)",
            "Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;"
        }
    .end annotation

    .line 4867
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCloudProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    .line 4859
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    .line 4858
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public addCloudProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4839
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public addCloudProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public addCloudProfiles(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public clearAlbumProfiles()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11400(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V

    return-object p0
.end method

.method public clearCloudProfiles()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4875
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$12000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V

    return-object p0
.end method

.method public clearSettings()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$10900(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;)V

    return-object p0
.end method

.method public getAlbumProfiles(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;
    .locals 1

    .line 4703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getAlbumProfiles(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumProfilesCount()I
    .locals 1

    .line 4697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getAlbumProfilesCount()I

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

    .line 4689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    .line 4690
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getAlbumProfilesList()Ljava/util/List;

    move-result-object v0

    .line 4689
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCloudProfiles(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;
    .locals 1

    .line 4805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getCloudProfiles(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    move-result-object p1

    return-object p1
.end method

.method public getCloudProfilesCount()I
    .locals 1

    .line 4799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getCloudProfilesCount()I

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

    .line 4791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    .line 4792
    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getCloudProfilesList()Ljava/util/List;

    move-result-object v0

    .line 4791
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;
    .locals 1

    .line 4649
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->getSettings()Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    move-result-object v0

    return-object v0
.end method

.method public hasSettings()Z
    .locals 1

    .line 4642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {v0}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->hasSettings()Z

    move-result v0

    return v0
.end method

.method public mergeSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4672
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4673
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$10800(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public removeAlbumProfiles(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11500(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;I)V

    return-object p0
.end method

.method public removeCloudProfiles(I)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$12100(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;I)V

    return-object p0
.end method

.method public setAlbumProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4719
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4720
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    .line 4721
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;

    .line 4720
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public setAlbumProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4710
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11000(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$AlbumProfile;)V

    return-object p0
.end method

.method public setCloudProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    .line 4823
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;

    .line 4822
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public setCloudProfiles(ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4812
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$11600(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;ILcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$CloudProfile;)V

    return-object p0
.end method

.method public setSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings$Builder;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4664
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$10700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method

.method public setSettings(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Builder;
    .locals 1

    .line 4655
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;->access$10700(Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage;Lcom/miui/gallery/backup/GalleryBackupProtos$BackupMessage$Settings;)V

    return-object p0
.end method
