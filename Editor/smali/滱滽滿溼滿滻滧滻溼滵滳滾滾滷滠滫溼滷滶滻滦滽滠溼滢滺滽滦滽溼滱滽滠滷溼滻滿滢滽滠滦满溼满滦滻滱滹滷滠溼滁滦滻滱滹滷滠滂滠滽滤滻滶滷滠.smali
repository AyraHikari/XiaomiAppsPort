.class public L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;
.super Lu5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠$b;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;
    }
.end annotation


# static fields
.field public static final l:L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;


# instance fields
.field public g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;

    invoke-direct {v0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;-><init>()V

    sput-object v0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->l:L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;

    .line 2
    sget-object v1, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->p:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lu5/a;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->h:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic m(L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->h:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic o(L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/io/File;)V
    .locals 4

    const-string v0, "StickerProvider"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v2, "stickers.zip"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x1000

    :try_start_2
    new-array p1, p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    invoke-static {v0, p0}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 7
    invoke-static {v0, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    :try_start_4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v3, "release failed during release zip file"

    invoke-direct {v1, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    :try_start_5
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v3, "release assets\'s zip file failed"

    invoke-direct {v2, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p0

    .line 10
    :try_start_6
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v2, "missing assets file"

    invoke-direct {p1, v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 11
    :goto_2
    invoke-static {v0, v1}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 13
    throw p1
.end method

.method public B(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "photo_editor/stickers/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->l:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 7
    invoke-static {p0, v3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v3, "StickerProvider"

    if-eqz p0, :cond_1

    const-string p0, "delete folder failed"

    .line 10
    invoke-static {v3, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    :goto_0
    :try_start_0
    invoke-static {p1, v2}, Lwb/y0;->a(Ljava/io/File;Ljava/io/File;)V

    const-string p0, "unzip files finish, costs %dms"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v0, "copy directory failed"

    invoke-direct {p1, v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_2
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string p1, "create folder stickers/ failed"

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string p1, "resource missing"

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D()V
    .locals 7

    .line 1
    iget-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->k:Ljava/io/File;

    invoke-static {v2}, Lwb/d0;->g(Ljava/io/File;)Ljava/io/Writer;

    move-result-object v2

    const-string v3, "StickerProvider"

    if-nez v2, :cond_1

    const-string v4, "open recent file failed."

    .line 4
    invoke-static {v3, v4}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 6
    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    .line 7
    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "jsonfy failed"

    .line 8
    invoke-static {v3, v6}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    :goto_0
    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    .line 10
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v5, "write %d recent items to file"

    invoke-static {v3, v5, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    invoke-static {v3, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-static {v3, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "write to file costs %dms"

    invoke-static {v3, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :goto_3
    invoke-static {v3, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 16
    throw p0
.end method

.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/a;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/a;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/StickerCategory;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->h()V

    const-string v0, "StickerProvider"

    const-string v1, "perform application creating, install stickers"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photo_editor/stickers/package.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->j:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photo_editor/stickers/recent.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->k:Ljava/io/File;

    .line 5
    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->u()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->x()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object p0

    return-object p0
.end method

.method public k(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->h:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;->g:Ljava/util/List;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/StickerData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final p(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "version"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "StickerProvider"

    .line 2
    invoke-static {v1, p1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "photo_editor/stickers/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->l:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 5
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_1
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "StickerProvider"

    if-nez v0, :cond_0

    const-string p0, "index file not found"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->j:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "delete index file failed"

    .line 4
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 11

    const-string v0, "delete zip file failed"

    const-string v1, "StickerProvider"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->w()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v5}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->p(Lorg/json/JSONObject;)Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "index file not exist"

    .line 5
    invoke-static {v1, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "stickers.zip"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v3}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->A(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0, v3}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->C(Ljava/io/File;)V

    .line 9
    iget-object v2, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "delete recent stickers failed"

    .line 10
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->w()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_3

    .line 13
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    invoke-virtual {p0, v5}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->v(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->z()V

    const-string v3, "load package info costs %dms"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_3

    .line 18
    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v3

    .line 19
    :goto_2
    :try_start_3
    invoke-static {v1, v3}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :catch_3
    move-exception v3

    .line 22
    :goto_3
    :try_start_4
    invoke-static {v1, v3}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    .line 25
    :goto_4
    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return p0

    :goto_5
    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    throw p0
.end method

.method public final s(Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "StickerProvider"

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->c(Lorg/json/JSONObject;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v2, v1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->g:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "read %d recent items from file"

    invoke-static {v2, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/Reference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    :goto_0
    return-object p0
.end method

.method public u()V
    .locals 2

    .line 1
    new-instance v0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠$b;-><init>(L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠$a;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "com.miui.mediaeditor"

    const-string v2, "id"

    :try_start_0
    const-string v3, "categories"

    move-object/from16 v4, p1

    .line 1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2
    invoke-static {}, Lgg/a;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const/16 v6, 0x8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/f;->d()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 5
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "region"

    .line 6
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v24, v1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1
    const-string v11, "name"

    .line 8
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "talkback"

    .line 9
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@drawable/"

    .line 10
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "StickerProvider"

    if-eqz v13, :cond_7

    .line 11
    :try_start_1
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "@string/"

    .line 12
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 13
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v15, "drawable"

    .line 15
    invoke-virtual {v7, v11, v15, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_2

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "not valid category name string resource:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v14, "string"

    .line 17
    invoke-virtual {v7, v12, v14, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v14, "items"

    .line 18
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 20
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_6

    .line 21
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "main"

    .line 23
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->isRelative()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 25
    new-instance v8, Ljava/io/File;

    move-object/from16 v24, v1

    iget-object v1, v0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v8, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    const/4 v8, 0x0

    goto :goto_3

    .line 28
    :cond_4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v1, "main url is not found %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v24, v1

    const/4 v8, 0x0

    move-object/from16 v21, v5

    .line 29
    :goto_3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    const/16 v16, 0x0

    const/16 v17, 0x0

    int-to-long v5, v6

    move/from16 v23, v15

    move-object v15, v1

    move-wide/from16 v18, v5

    move-object/from16 v20, v21

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v22}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;-><init>(SLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v23, 0x1

    move-object/from16 v1, v24

    const/16 v6, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v24, v1

    const/4 v8, 0x0

    .line 31
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;

    const/16 v17, -0x1

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v1

    move/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lcom/miui/gallery/editor/photo/core/imports/sticker/CategoryData;-><init>(ISLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    iget-object v5, v0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->h:Landroid/util/LongSparseArray;

    int-to-long v10, v13

    invoke-virtual {v5, v10, v11, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v24, v1

    const/4 v8, 0x0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not string type category name: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    const/16 v5, 0xa

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v2, "package info missing"

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    const-string v0, "StickerProvider"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->j:Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [C

    .line 3
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/FileReader;->read([C)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "load pkg info finished"

    .line 6
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 9
    :goto_2
    :try_start_3
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v3, "read index file failed"

    invoke-direct {v1, v3, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :catch_4
    :goto_3
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;

    const-string v1, "index file is not found"

    invoke-direct {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider$InitializeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v2, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_5
    throw p0
.end method

.method public x()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;-><init>()V

    return-object p0
.end method

.method public y(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->i:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->k:Ljava/io/File;

    const-string v1, "StickerProvider"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->k:Ljava/io/File;

    invoke-static {v0}, Lwb/d0;->f(Ljava/io/File;)Ljava/io/Reader;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x80

    :try_start_0
    new-array v2, v2, [C

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->s(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-static {v1, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-static {v1, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-static {v1, v0}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v1, v0}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 11
    throw p0

    :cond_3
    :goto_3
    const-string p0, "mRecentFile not exists"

    .line 12
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
