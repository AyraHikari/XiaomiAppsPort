.class public Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;
.super Ljava/lang/Object;
.source "AlbumConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/AlbumConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryScene"
.end annotation


# static fields
.field public static final SCENE_ADD_TO_ALBUM:J

.field public static final SCENE_ADD_TO_ALBUM_EXTRA_JOIN_SHARER:J

.field public static final SCENE_ALBUM_DETAIL_ADD_TO_ALBUM:J

.field public static final SCENE_ALBUM_DETAIL_GALLERY_WIDGET:J

.field public static final SCENE_ALBUM_TAB_PAGE:J

.field public static final SCENE_CLOUD_GUIDE_AUTO_BACKUP:J

.field public static final SCENE_COLLAGE:J

.field public static final SCENE_DEFAULT_PICKER:J

.field public static final SCENE_HIDDEN_ALBUM_LIST:J

.field public static final SCENE_MI_CLIP:J

.field public static final SCENE_OTHER_ALBUM_COVER:J

.field public static final SCENE_OTHER_ALBUM_LIST:J

.field public static final SCENE_PHOTO_MOVIE:J

.field public static final SCENE_RUBBISH_ALBUM_COVER:J

.field public static final SCENE_RUBBISH_ALBUM_LIST:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinAllVirtualAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeUnimportantAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptySystemAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ALBUM_TAB_PAGE:J

    .line 32
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    const-wide/16 v1, 0x840

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->returnAlbumTypeByAttributes(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeHiddenAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_OTHER_ALBUM_COVER:J

    .line 41
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    const-wide/16 v1, 0x40

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->returnAlbumTypeByAttributes(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeHiddenAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRubbishAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_OTHER_ALBUM_LIST:J

    .line 52
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    const-wide/16 v1, 0x10

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->returnAlbumTypeByAttributes(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRubbishAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_HIDDEN_ALBUM_LIST:J

    .line 63
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    const-wide/16 v1, 0x800

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->returnAlbumTypeByAttributes(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_RUBBISH_ALBUM_COVER:J

    .line 71
    new-instance v2, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>(J)V

    .line 72
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_RUBBISH_ALBUM_LIST:J

    .line 80
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 81
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeHiddenAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRubbishAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeImmutableAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinVirtualScreenshotsRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_CLOUD_GUIDE_AUTO_BACKUP:J

    .line 92
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 93
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinAllVirtualAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeUnimportantAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_DEFAULT_PICKER:J

    .line 105
    new-instance v2, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 106
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinFavoritesAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinVirtualScreenshotsRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRubbishAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeHiddenAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeImmutableAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRawAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v2

    sput-wide v2, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ADD_TO_ALBUM:J

    .line 119
    new-instance v4, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v4, v2, v3}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>(J)V

    .line 120
    invoke-virtual {v4}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v2

    sput-wide v2, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ADD_TO_ALBUM_EXTRA_JOIN_SHARER:J

    .line 127
    new-instance v2, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 128
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyVideoMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinAllVirtualAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeUnimportantAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v2

    sput-wide v2, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_MI_CLIP:J

    .line 141
    new-instance v2, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 142
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyImageMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinAllPhotoAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinFavoritesAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinVirtualScreenshotsRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeUnimportantAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v2

    sput-wide v2, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_PHOTO_MOVIE:J

    .line 156
    new-instance v2, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 157
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyImageMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinAllPhotoAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinFavoritesAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinVirtualScreenshotsRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeUnimportantAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v2

    sput-wide v2, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_COLLAGE:J

    .line 170
    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ALBUM_DETAIL_ADD_TO_ALBUM:J

    .line 175
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 176
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyImageMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeUnimportantAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinAllPhotoAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinFavoritesAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRawAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ALBUM_DETAIL_GALLERY_WIDGET:J

    return-void
.end method
