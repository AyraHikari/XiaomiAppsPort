.class public Lcom/miui/gallery/provider/updater/UpdateResult;
.super Ljava/lang/Object;
.source "UpdateResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_RESULT:Lcom/miui/gallery/provider/updater/UpdateResult;


# instance fields
.field public isRecreateAlbumTable:Z

.field public isRecreateCloudSettingsTable:Z

.field public isRecreateCloudTable:Z

.field public isRecreateCloudUserTable:Z

.field public isRecreateFavoriteTable:Z

.field public isRecreateOwnerSubUbi:Z

.field public isRecreatePeopleFaceTable:Z

.field public isRecreateShareAlbumTable:Z

.field public isRecreateShareImageTable:Z

.field public isRecreateShareUserTable:Z

.field public isRecreateSharerSubUbi:Z

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->build()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/updater/UpdateResult;->DEFAULT_RESULT:Lcom/miui/gallery/provider/updater/UpdateResult;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$000(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->success:Z

    .line 22
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$100(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateAlbumTable:Z

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$200(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudTable:Z

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$300(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudSettingsTable:Z

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$400(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareUserTable:Z

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$500(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareAlbumTable:Z

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$600(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareImageTable:Z

    .line 28
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$700(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudUserTable:Z

    .line 29
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$800(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateOwnerSubUbi:Z

    .line 30
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$900(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateSharerSubUbi:Z

    .line 31
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$1000(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreatePeopleFaceTable:Z

    .line 32
    invoke-static {p1}, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->access$1100(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateFavoriteTable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;Lcom/miui/gallery/provider/updater/UpdateResult$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/updater/UpdateResult;-><init>(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)V

    return-void
.end method

.method public static defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/gallery/provider/updater/UpdateResult;->DEFAULT_RESULT:Lcom/miui/gallery/provider/updater/UpdateResult;

    return-object v0
.end method


# virtual methods
.method public isRecreateTableAlbum()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateAlbumTable:Z

    return v0
.end method

.method public isRecreateTableCloud()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudTable:Z

    return v0
.end method

.method public isRecreateTableCloudSettings()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudSettingsTable:Z

    return v0
.end method

.method public isRecreateTableCloudUser()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudUserTable:Z

    return v0
.end method

.method public isRecreateTableFavorite()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateFavoriteTable:Z

    return v0
.end method

.method public isRecreateTableOwnerSubUbi()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateOwnerSubUbi:Z

    return v0
.end method

.method public isRecreateTablePeopleFace()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreatePeopleFaceTable:Z

    return v0
.end method

.method public isRecreateTableShareAlbum()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareAlbumTable:Z

    return v0
.end method

.method public isRecreateTableShareImage()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareImageTable:Z

    return v0
.end method

.method public isRecreateTableShareUser()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareUserTable:Z

    return v0
.end method

.method public isRecreateTableSharerSubUbi()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateSharerSubUbi:Z

    return v0
.end method

.method public merge(Lcom/miui/gallery/provider/updater/UpdateResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->success:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->success:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->success:Z

    .line 44
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateAlbumTable:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateAlbumTable:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateAlbumTable:Z

    .line 45
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudTable:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudTable:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudTable:Z

    .line 46
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudSettingsTable:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudSettingsTable:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudSettingsTable:Z

    .line 47
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareUserTable:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareUserTable:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareUserTable:Z

    .line 48
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareAlbumTable:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareAlbumTable:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareAlbumTable:Z

    .line 49
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareImageTable:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareImageTable:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateShareImageTable:Z

    .line 50
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudUserTable:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudUserTable:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateCloudUserTable:Z

    .line 51
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateOwnerSubUbi:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateOwnerSubUbi:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateOwnerSubUbi:Z

    .line 52
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateSharerSubUbi:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateSharerSubUbi:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateSharerSubUbi:Z

    .line 53
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreatePeopleFaceTable:Z

    iget-boolean v1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreatePeopleFaceTable:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreatePeopleFaceTable:Z

    .line 54
    iget-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateFavoriteTable:Z

    iget-boolean p1, p1, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateFavoriteTable:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateFavoriteTable:Z

    return-void
.end method
