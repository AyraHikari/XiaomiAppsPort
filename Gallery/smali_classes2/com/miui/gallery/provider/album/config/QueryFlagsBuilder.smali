.class public Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
.super Ljava/lang/Object;
.source "QueryFlagsBuilder.java"


# instance fields
.field public queryFlag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->queryFlag:J

    return-void
.end method


# virtual methods
.method public addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->queryFlag:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->queryFlag:J

    return-object p0
.end method

.method public build()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->queryFlag:J

    return-wide v0
.end method

.method public excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x1c000000

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeEmptySystemAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x10000000

    .line 260
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeEmptyThirdPartyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x8000000

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeHiddenAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x400000

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeImmutableAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide v0, 0x200000000L

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeNormalAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x2000000

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeOtherAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x800000

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeRawAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide v0, 0x400000000L

    .line 273
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x100000

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeRubbishAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x200000

    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeSystemAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x1000000

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public excludeUnimportantAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0xe00000

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public joinAllPhotoAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x20000

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public joinAllVirtualAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0xf0000

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public joinFavoritesAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x40000

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x8000

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public joinVideoAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x10000

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public joinVirtualScreenshotsRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x80000

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public onlyImageMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x20000000

    .line 279
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public onlyVideoMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide/32 v0, 0x40000000

    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public queryAll()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    const-wide v0, 0x80000000L

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public removeFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->queryFlag:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->queryFlag:J

    return-object p0
.end method

.method public returnAlbumTypeByAttributes(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;
    .locals 0

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->addToFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object p1

    return-object p1
.end method
