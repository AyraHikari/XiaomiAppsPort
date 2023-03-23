.class public Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;
.super Ljava/lang/Object;
.source "AlbumPageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumTabPage"
.end annotation


# instance fields
.field public isGridMode:Ljava/lang/Boolean;

.field public mGridAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

.field public mLinearAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;)Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->gridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;
    .locals 1

    .line 164
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getGridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getGridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;
    .locals 1

    .line 156
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->gridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    return-object v0
.end method

.method public static getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;
    .locals 1

    .line 160
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->linearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final gridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->initConfigsIfNeed(Z)V

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->mGridAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    return-object v0
.end method

.method public final initConfigsIfNeed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->mGridAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    if-nez p1, :cond_1

    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->mGridAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->mLinearAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    if-nez p1, :cond_1

    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-direct {p1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->mLinearAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    :cond_1
    :goto_0
    return-void
.end method

.method public isGridModeByAlbumTabToolGroup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGridPageMode()Z
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "is_grid_album_page"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridMode:Ljava/lang/Boolean;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMediaTypeItemNormalStyle()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->mGridAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getMediaTypeItemStyle()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedShowDragTip()Z
    .locals 3

    .line 179
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    const-string v1, "is_first_show_drag_tip_view"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final linearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->initConfigsIfNeed(Z)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->mLinearAlbumConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    return-object v0
.end method

.method public toggleAlbumPageMode()Z
    .locals 4

    .line 186
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const-string v2, "is_grid_album_page"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateConfigResource(Landroid/content/res/Configuration;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->gridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->linearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method
