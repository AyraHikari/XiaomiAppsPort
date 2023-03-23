.class public Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
.super Ljava/lang/Object;
.source "UpdateResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/updater/UpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

.field public upgradeViewsAndTriggers:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->success:Z

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateAlbumTable:Z

    .line 109
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudTable:Z

    .line 110
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudSettingsTable:Z

    .line 111
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareUserTable:Z

    .line 112
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareAlbumTable:Z

    .line 113
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareImageTable:Z

    .line 114
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudUserTable:Z

    .line 115
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateOwnerSubUbi:Z

    .line 116
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateSharerSubUbi:Z

    .line 117
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreatePeopleFaceTable:Z

    .line 118
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateFavoriteTable:Z

    .line 120
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->upgradeViewsAndTriggers:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->success:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateAlbumTable:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreatePeopleFaceTable:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateFavoriteTable:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudTable:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudSettingsTable:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareUserTable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareAlbumTable:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareImageTable:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudUserTable:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateOwnerSubUbi:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateSharerSubUbi:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 2

    .line 183
    new-instance v0, Lcom/miui/gallery/provider/updater/UpdateResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/provider/updater/UpdateResult;-><init>(Lcom/miui/gallery/provider/updater/UpdateResult$Builder;Lcom/miui/gallery/provider/updater/UpdateResult$1;)V

    return-object v0
.end method

.method public recreateTableAlbum()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateAlbumTable:Z

    return-object p0
.end method

.method public recreateTableCloud()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudTable:Z

    return-object p0
.end method

.method public recreateTableCloudSettings()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudSettingsTable:Z

    return-object p0
.end method

.method public recreateTableCloudUser()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateCloudUserTable:Z

    return-object p0
.end method

.method public recreateTableFavorite()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateFavoriteTable:Z

    return-object p0
.end method

.method public recreateTableOwnerSubUbi()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateOwnerSubUbi:Z

    return-object p0
.end method

.method public recreateTablePeopleFace()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreatePeopleFaceTable:Z

    return-object p0
.end method

.method public recreateTableShareAlbum()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareAlbumTable:Z

    return-object p0
.end method

.method public recreateTableShareImage()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareImageTable:Z

    return-object p0
.end method

.method public recreateTableShareUser()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateShareUserTable:Z

    return-object p0
.end method

.method public recreateTableSharerSubUbi()Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->isRecreateSharerSubUbi:Z

    return-object p0
.end method

.method public success(Z)Lcom/miui/gallery/provider/updater/UpdateResult$Builder;
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/miui/gallery/provider/updater/UpdateResult$Builder;->success:Z

    return-object p0
.end method
