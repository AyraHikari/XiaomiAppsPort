.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;
.super Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;
.source "QueryAlbumsByAlbumTabScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBean"
.end annotation


# instance fields
.field public final mOtherConfig:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V
    .locals 6

    .line 128
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->getQueryFlags()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->getExtraSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;->getExtraSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;-><init>(JLjava/lang/String;[Ljava/lang/String;Z)V

    .line 129
    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;->mOtherConfig:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V
    .locals 6

    .line 123
    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ALBUM_TAB_PAGE:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;-><init>(JLjava/lang/String;[Ljava/lang/String;Z)V

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;->mOtherConfig:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    return-void
.end method


# virtual methods
.method public getOnDataProcessingCallback()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;->mOtherConfig:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;->getCallback()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOtherConfig()Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAlbumsByAlbumTabScene$RequestBean;->mOtherConfig:Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;

    return-object v0
.end method
