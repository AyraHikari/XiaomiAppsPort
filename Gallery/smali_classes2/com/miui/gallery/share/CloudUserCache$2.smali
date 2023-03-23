.class public Lcom/miui/gallery/share/CloudUserCache$2;
.super Lcom/miui/gallery/share/CloudUserCache;
.source "CloudUserCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/CloudUserCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/miui/gallery/share/CloudUserCache;-><init>()V

    return-void
.end method


# virtual methods
.method public getProjection()[Ljava/lang/String;
    .locals 6

    const-string v0, "albumId"

    const-string v1, "userId"

    const-string v2, "createTime"

    const-string v3, "relation"

    const-string v4, "relationText"

    const-string v5, "serverStatus"

    .line 181
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SharerUserCache"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 166
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$ShareUser;->SHARE_USER_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic newKey(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lcom/miui/gallery/share/CloudUserCache;->newKey(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newValue(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lcom/miui/gallery/share/CloudUserCache;->newValue(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public newValueElement(Landroid/database/Cursor;)Lcom/miui/gallery/share/CloudUserCacheEntry;
    .locals 10

    .line 193
    new-instance v9, Lcom/miui/gallery/share/CloudUserCacheEntry;

    const/4 v0, 0x0

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x3

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/share/CloudUserCacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
