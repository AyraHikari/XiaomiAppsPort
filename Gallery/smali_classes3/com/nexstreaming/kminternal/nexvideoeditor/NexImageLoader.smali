.class public final Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;
.super Ljava/lang/Object;
.source "NexImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NexImageLoader"

.field private static final MAX_USERSTRINGS:I = 0x3

.field private static final NXT_ALIGNMASK:I = 0xf

.field private static final NXT_ALIGN_CENTER:I = 0x1

.field private static final NXT_ALIGN_LEFT:I = 0x0

.field private static final NXT_ALIGN_RIGHT:I = 0x2

.field private static final NXT_BLUR_INNER:I = 0x2

.field private static final NXT_BLUR_NORMAL:I = 0x0

.field private static final NXT_BLUR_OUTER:I = 0x3

.field private static final NXT_BLUR_SOLID:I = 0x1

.field private static final NXT_LONGTEXT_CROP_END:I = 0x0

.field private static final NXT_LONGTEXT_ELLIPSIZE_END:I = 0x4

.field private static final NXT_LONGTEXT_ELLIPSIZE_MIDDLE:I = 0x3

.field private static final NXT_LONGTEXT_ELLIPSIZE_START:I = 0x2

.field private static final NXT_LONGTEXT_WRAP:I = 0x1

.field private static final NXT_TEXTFLAG_AUTOSIZE:I = 0x400

.field private static final NXT_TEXTFLAG_BOLD:I = 0x1

.field private static final NXT_TEXTFLAG_CUTOUT:I = 0x800

.field private static final NXT_TEXTFLAG_FILL:I = 0x4

.field private static final NXT_TEXTFLAG_ITALIC:I = 0x2

.field private static final NXT_TEXTFLAG_LINEAR:I = 0x200

.field private static final NXT_TEXTFLAG_SHADOW:I = 0x100

.field private static final NXT_TEXTFLAG_STRIKE:I = 0x20

.field private static final NXT_TEXTFLAG_STROKE:I = 0x8

.field private static final NXT_TEXTFLAG_STROKEBACK:I = 0x1000

.field private static final NXT_TEXTFLAG_SUBPIXEL:I = 0x80

.field private static final NXT_TEXTFLAG_UNDERLINE:I = 0x10

.field private static final NXT_VALIGNMASK:I = 0xf0

.field private static final NXT_VALIGN_BOTTOM:I = 0x20

.field private static final NXT_VALIGN_CENTER:I = 0x10

.field private static final NXT_VALIGN_TOP:I = 0x0

.field private static final TAG_Overlay:Ljava/lang/String; = "[Overlay]"

.field private static final TAG_PreviewThemeImage:Ljava/lang/String; = "[PvwThImage]"

.field private static final TAG_Text:Ljava/lang/String; = "[Text]"

.field private static final TAG_ThemeImage:Ljava/lang/String; = "[ThemeImage]"

.field private static final TYPEFACE_ASSET:Ljava/lang/String; = "asset:"

.field private static final TYPEFACE_FILE:Ljava/lang/String; = "file:"

.field private static final TYPEFACE_FONTFILE:Ljava/lang/String; = "fontfile:"

.field private static final TYPEFACE_FONTID:Ljava/lang/String; = "fontid:"

.field private static final TYPEFACE_SYSTEM:Ljava/lang/String; = "android:"

.field private static final TYPEFACE_THEME:Ljava/lang/String; = "theme:"

.field private static sBitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sBitmapCacheLock:Ljava/lang/Object;

.field private static sCleanCacheCount:I

.field private static sLoadedBitmapCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Bitmap;",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_assetManager:Landroid/content/res/AssetManager;

.field private m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

.field private m_jpegMaxHeight:I

.field private m_jpegMaxSize:I

.field private m_jpegMaxWidth:I

.field private m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    .line 1360
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 1361
    sput v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    .line 1362
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/nexstreaming/kminternal/nexvideoeditor/a;Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;III)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    .line 136
    :goto_0
    iput-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    .line 137
    iput-object p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    .line 138
    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxWidth:I

    .line 139
    iput p5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxHeight:I

    .line 140
    iput p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxSize:I

    return-void
.end method

.method public static calcSampleSize(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 1665
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v2, v1, v0

    const/16 v3, 0x5a0

    if-le v2, v3, :cond_0

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v0

    const/16 v3, 0x32a

    if-gt v2, v3, :cond_1

    :cond_0
    div-int/2addr v1, v0

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    const v2, 0x16e360

    if-le v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1672
    :cond_2
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-void
.end method

.method public static calcSampleSize(Landroid/graphics/BitmapFactory$Options;III)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    .line 1678
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v2, v1, v0

    if-le v2, p1, :cond_0

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v0

    if-gt v2, p2, :cond_2

    :cond_0
    div-int/2addr v1, v0

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    if-lez p3, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    const v2, 0x16e360

    :goto_1
    if-le v1, v2, :cond_3

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1685
    :cond_3
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    const/4 v1, -0x1

    .line 1819
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1820
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1826
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const-string v3, "_data=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1828
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1830
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1831
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1832
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    int-to-long v1, v1

    invoke-static {p0, v1, v2, v7, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1835
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private static getThumbnailOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1842
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const-string v3, "_data=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1844
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1847
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1848
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_1

    const-string p1, "orientation"

    .line 1851
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1852
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1853
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    aget-object p1, p1, v7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static loadBitmap(Ljava/io/InputStream;III)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;
    .locals 8

    .line 1278
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1279
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1280
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1283
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1285
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    .line 1287
    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1289
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x0

    .line 1293
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1294
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1295
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    const/16 v6, 0x8

    if-ge v2, v6, :cond_3

    .line 1298
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v7, v6, v2

    if-le v7, p1, :cond_0

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v7, v2

    if-gt v7, p2, :cond_2

    :cond_0
    div-int/2addr v6, v2

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v6, v7

    div-int/2addr v6, v2

    if-lez p3, :cond_1

    move v7, p3

    goto :goto_2

    :cond_1
    const v7, 0x16e360

    :goto_2
    if-le v6, v7, :cond_3

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1305
    :cond_3
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadBitmap from stream width="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " sampleSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NexImageLoader"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1311
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 1313
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    if-nez p1, :cond_4

    .line 1316
    new-instance p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {p1, p0, v3, v3, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    return-object p1

    .line 1319
    :cond_4
    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {p2, p1, v4, v5, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    return-object p2

    :catch_2
    move-exception p0

    .line 1291
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to reset stream"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static loadBitmap(Ljava/lang/String;II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1274
    invoke-static {p0, p1, p2, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmap(Ljava/lang/String;IIII)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Ljava/lang/String;IIII)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1323
    invoke-static/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object p0

    return-object p0
.end method

.method public static loadBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    const/4 v10, 0x1

    move/from16 v1, p5

    if-ne v1, v10, :cond_0

    .line 1366
    invoke-static/range {p0 .. p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmapThumb(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "NexImageLoader"

    const-string v2, "loadBitmap"

    .line 1368
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    new-instance v11, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;-><init>(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;ZLcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 1370
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1373
    :try_start_0
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1375
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_1

    .line 1377
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;

    if-eqz v2, :cond_1

    .line 1380
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->a()I

    move-result v14

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->b()I

    move-result v15

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->c()I

    move-result v16

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 1385
    :goto_0
    sget v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    add-int/2addr v2, v10

    sput v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-le v2, v5, :cond_5

    .line 1387
    sput v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    .line 1389
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1390
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    if-nez v5, :cond_3

    .line 1392
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 1398
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;

    .line 1399
    sget-object v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 1405
    monitor-exit v1

    return-object v4

    .line 1406
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1408
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    .line 1410
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :catch_0
    :cond_7
    move v1, v6

    goto :goto_4

    .line 1412
    :cond_8
    :goto_3
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 1413
    invoke-virtual {v1, v2, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1419
    :goto_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1420
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1421
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1422
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1423
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1424
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1425
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_5
    const/16 v7, 0x8

    if-ge v10, v7, :cond_c

    .line 1428
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v12, v8, v10

    move/from16 v13, p1

    if-le v12, v13, :cond_9

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v12, v10

    move/from16 v14, p2

    if-gt v12, v14, :cond_b

    goto :goto_6

    :cond_9
    move/from16 v14, p2

    :goto_6
    div-int/2addr v8, v10

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v8, v12

    div-int/2addr v8, v10

    if-lez p3, :cond_a

    move/from16 v12, p3

    goto :goto_7

    :cond_a
    const v12, 0x16e360

    :goto_7
    if-le v8, v12, :cond_c

    :cond_b
    mul-int/lit8 v10, v10, 0x2

    goto :goto_5

    .line 1435
    :cond_c
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v8, "NexImageLoader"

    .line 1437
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadBitmap width="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " height="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " sampleSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " name=\'"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1441
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {v0, v3, v6, v6, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    return-object v0

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v12, 0x0

    if-eq v1, v8, :cond_11

    const/4 v8, 0x3

    if-eq v1, v8, :cond_10

    const/4 v8, 0x4

    if-eq v1, v8, :cond_12

    if-eq v1, v6, :cond_f

    if-eq v1, v7, :cond_e

    goto/16 :goto_9

    .line 1493
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1494
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1495
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v13, 0x43870000    # 270.0f

    .line 1496
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1497
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1498
    invoke-virtual {v8, v0, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_8

    .line 1483
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1484
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1485
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v13, 0x42b40000    # 90.0f

    .line 1486
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1487
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1488
    invoke-virtual {v8, v0, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_8

    .line 1473
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1474
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1475
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1476
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v10, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1478
    invoke-virtual {v8, v0, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_8
    move-object v0, v2

    goto :goto_9

    .line 1449
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1450
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1451
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1452
    invoke-virtual {v8, v10, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1453
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8, v14, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1454
    invoke-virtual {v13, v0, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1458
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1459
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1460
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 1461
    invoke-virtual {v14, v2, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v12, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1463
    invoke-virtual {v13, v0, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v8

    :goto_9
    if-eqz v9, :cond_13

    .line 1522
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v2, v9, :cond_13

    .line 1523
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1524
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1525
    invoke-virtual {v8, v0, v12, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1526
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :cond_13
    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    if-eq v1, v6, :cond_14

    const/4 v2, 0x7

    if-eq v1, v2, :cond_14

    if-eq v1, v7, :cond_14

    .line 1540
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_a

    .line 1537
    :cond_14
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 1544
    :goto_a
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->c()I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;-><init>(IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 1546
    sget-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v0

    .line 1406
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static loadBitmapThumb(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "NexImageLoader"

    const-string v2, "loadBitmapThumb"

    .line 1550
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    new-instance v9, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;-><init>(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;ZLcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 1552
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1555
    :try_start_0
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1557
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_0

    .line 1559
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;

    if-eqz v2, :cond_0

    .line 1561
    new-instance v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->a()I

    move-result v12

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->b()I

    move-result v13

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;->c()I

    move-result v14

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1566
    :goto_0
    sget v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    const/16 v5, 0x1e

    if-le v2, v5, :cond_4

    const/4 v2, 0x0

    .line 1568
    sput v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    .line 1570
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1571
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    if-nez v5, :cond_2

    .line 1573
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 1579
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;

    .line 1580
    sget-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 1586
    monitor-exit v1

    return-object v4

    .line 1587
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1589
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->getThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1591
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    return-object v0

    .line 1593
    :cond_6
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->getThumbnailOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_9

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_8

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_7

    .line 1612
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/16 v12, 0x500

    const/16 v13, 0x2d0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_3

    .line 1608
    :cond_7
    invoke-static {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 1609
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/16 v18, 0x2d0

    const/16 v19, 0x500

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_3

    .line 1604
    :cond_8
    invoke-static {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1605
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/16 v12, 0x500

    const/16 v13, 0x2d0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_3

    .line 1600
    :cond_9
    invoke-static {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 1601
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/16 v18, 0x2d0

    const/16 v19, 0x500

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 1615
    :goto_3
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->d()I

    move-result v6

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;-><init>(IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 1617
    sget-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1587
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private pdecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    const-string v3, "%"

    .line 214
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x2

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v5, v1, :cond_0

    if-eq v3, v1, :cond_0

    shl-int/lit8 p1, v5, 0x4

    or-int/2addr p1, v3

    int-to-char p1, p1

    .line 220
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p1, v2, 0x3

    .line 221
    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 225
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static relativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".."

    .line 1803
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 1805
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1808
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p1

    .line 1811
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1804
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Parent Path References Not Allowed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rotateAndFlipImage(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    if-eqz p0, :cond_3

    .line 1640
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 1641
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 1642
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v5, p2, p1, p3, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1644
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, p1, :cond_3

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1651
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rotateImage Error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NexImageLoader"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1622
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 1623
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1625
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, p1, :cond_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotateImage Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NexImageLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public callbackReadAssetItemFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1769
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NexImageLoader"

    if-nez v0, :cond_0

    .line 1771
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error get assetItem id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1776
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 1782
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 1785
    :cond_1
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->relativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1783
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p2

    .line 1787
    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1789
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1791
    :try_start_2
    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1793
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1795
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 1793
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Error reading file"

    .line 1797
    invoke-static {v2, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception p1

    const-string p2, "Error making reader"

    .line 1778
    invoke-static {v2, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public openFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 6

    const-string v0, "@solid:"

    .line 1691
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x7

    const/16 v0, 0xf

    .line 1692
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    long-to-int p1, p1

    const/16 p2, 0x20

    const/16 v0, 0x12

    const/16 v1, 0x240

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1697
    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1698
    :cond_0
    new-instance p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p1

    :cond_1
    const-string v0, "@assetItem:"

    .line 1699
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " height="

    const-string v2, "NexImageLoader"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 p2, 0xb

    .line 1700
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1701
    iget-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz p2, :cond_2

    .line 1704
    :try_start_0
    invoke-interface {p2, p1, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iget p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxWidth:I

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxHeight:I

    iget v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxSize:I

    invoke-static {p1, p2, v0, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmap(Ljava/io/InputStream;III)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1706
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@assetItem bitmap width="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    and-int/lit8 p2, p2, -0x2

    .line 1709
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    .line 1711
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v1, p1, p2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    return-object v3

    .line 1746
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxWidth:I

    iget v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxHeight:I

    iget v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxSize:I

    invoke-static {p1, v0, v4, v5, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmap(Ljava/lang/String;IIII)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object p1

    .line 1747
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1748
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->d()I

    move-result p1

    if-eqz p2, :cond_4

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Actual bitmap width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadedtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    .line 1753
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    .line 1755
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    :cond_4
    return-object v3
.end method

.method public openThemeFile(Ljava/lang/String;)[B
    .locals 10

    const-string v0, ") : "

    const-string v1, "NexImageLoader"

    const/16 v2, 0x2f

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 236
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 246
    :try_start_0
    invoke-interface {v2, v4, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    invoke-interface {v2, v4, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get size begin loading bitmap for effect("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v3

    :goto_1
    const-wide/32 v7, 0x7fffffff

    .line 253
    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    long-to-int v7, v7

    if-lez v7, :cond_1

    add-int/2addr v6, v7

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 258
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    invoke-interface {v2, v4, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get size end loading bitmap for effect("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-array v7, v6, [B

    move v8, v6

    :cond_2
    const/4 v9, -0x1

    .line 264
    invoke-virtual {v2, v7, v3, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v9, v8, :cond_3

    add-int/2addr v3, v8

    sub-int v8, v6, v3

    if-gtz v8, :cond_2

    :cond_3
    return-object v7

    :catch_0
    move-exception v2

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading bitmap for effect("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    return-object v5
.end method

.method public openThemeImage(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ".force_effect/"

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".force_effect/"

    const-string v3, "/"

    .line 293
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "[ThemeImage]/@special:"

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string v2, "[PvwThImage]/@special:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_29

    :cond_1
    const-string v2, "[Text]"

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "NexImageLoader"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_53

    const/4 v2, 0x6

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, ";;"

    .line 318
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v0, v11, 0x2

    .line 319
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x1b

    .line 326
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v0, -0x1

    if-le v13, v0, :cond_3

    .line 328
    iget-object v0, v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v0, :cond_2

    .line 330
    :try_start_0
    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v14, "typeface error"

    .line 332
    invoke-static {v6, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v13, v9

    .line 335
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 337
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v13, v9, :cond_4

    const-string v12, "Title Text Goes Here"

    :cond_4
    new-array v13, v9, [Ljava/lang/String;

    aput-object v12, v13, v8

    .line 349
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "==== User Text: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ";"

    .line 351
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 352
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v12, v8

    .line 353
    :goto_2
    array-length v14, v10

    const/4 v15, 0x2

    if-ge v12, v14, :cond_6

    .line 354
    aget-object v14, v10, v12

    const-string v3, "="

    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 355
    array-length v14, v3

    if-ge v14, v15, :cond_5

    .line 356
    aget-object v3, v3, v8

    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 358
    :cond_5
    aget-object v14, v3, v8

    aget-object v3, v3, v9

    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const-string v3, "flags"

    .line 362
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v10, 0x10

    invoke-static {v3, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "align"

    .line 363
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v14, "longtext"

    .line 364
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v12, "width"

    .line 365
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v15, "height"

    .line 366
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "bgcolor"

    .line 367
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v6

    invoke-static {v4, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v4, v5

    const-string v5, "fillcolor"

    .line 368
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "strokecolor"

    .line 369
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v6, v8

    const-string v8, "shadowcolor"

    .line 370
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v8, v8

    const-string v9, "maxlines"

    .line 371
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "skewx"

    .line 372
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const-string v9, "scalex"

    .line 373
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-string v10, "size"

    .line 374
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    move/from16 v21, v8

    const-string v8, "strokewidth"

    .line 375
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move/from16 v22, v8

    const-string v8, "spacingmult"

    .line 376
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move/from16 v35, v4

    const-string v4, "spacingadd"

    .line 377
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move/from16 v36, v5

    const-string v5, "shadowradius"

    .line 378
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move/from16 v37, v5

    const-string v5, "textblur"

    .line 379
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move/from16 v38, v5

    const-string v5, "blurtype"

    .line 380
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "margin"

    .line 381
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v4

    const-string v4, "shadowoffsx"

    .line 382
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move/from16 v41, v4

    const-string v4, "shadowoffsy"

    .line 383
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move/from16 v42, v4

    const-string v4, "text"

    .line 384
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move/from16 v43, v8

    const-string v8, "baseid"

    .line 385
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 386
    invoke-direct {v1, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->pdecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    and-int/lit16 v4, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v15

    move-object/from16 v4, v23

    const/4 v5, 0x0

    :goto_4
    const/4 v15, 0x3

    if-ge v5, v15, :cond_e

    const-string v15, "%m"

    move/from16 v23, v3

    const-string v3, "%!e"

    move/from16 v24, v14

    const-string v14, "%e"

    move/from16 v47, v12

    const-string v12, "%!s"

    move/from16 v25, v10

    const-string v10, "%s"

    move/from16 v26, v6

    const/4 v6, 0x1

    if-ge v5, v6, :cond_c

    .line 394
    aget-object v6, v13, v5

    move-object/from16 v27, v13

    .line 395
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v29, v8

    move/from16 v28, v9

    move v1, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v13, :cond_8

    move/from16 v30, v2

    .line 403
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v31, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_7

    .line 404
    div-int/lit8 v0, v13, 0x2

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_7

    move v1, v0

    move v8, v9

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v30

    move-object/from16 v0, v31

    goto :goto_5

    :cond_8
    move-object/from16 v31, v0

    move/from16 v30, v2

    if-lez v8, :cond_9

    add-int/lit8 v0, v8, 0x1

    if-ge v0, v13, :cond_9

    const/4 v1, 0x0

    .line 412
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v2, v6

    move-object v0, v7

    .line 417
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%f"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 426
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_b

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 432
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v13, -0x1

    invoke-virtual {v6, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    move-object/from16 v31, v0

    move/from16 v30, v2

    move-object/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v27, v13

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_7
    move-object v4, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v23

    move/from16 v14, v24

    move/from16 v10, v25

    move/from16 v6, v26

    move-object/from16 v13, v27

    move/from16 v9, v28

    move-object/from16 v8, v29

    move/from16 v2, v30

    move-object/from16 v0, v31

    move/from16 v12, v47

    goto/16 :goto_4

    :cond_e
    move-object/from16 v31, v0

    move/from16 v30, v2

    move/from16 v23, v3

    move/from16 v26, v6

    move-object/from16 v29, v8

    move/from16 v28, v9

    move/from16 v25, v10

    move/from16 v47, v12

    move/from16 v24, v14

    const-string v0, ".*[[\\u0400-\\u052F][\\u2DE0-\\u2DFF][\\uA640-\\uA69F]].*"

    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 461
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    .line 462
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const-string v2, "typeface"

    .line 464
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v31, :cond_10

    move-object/from16 v3, v31

    .line 466
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_8
    move-object/from16 v5, p0

    :cond_f
    :goto_9
    move-object/from16 v3, v18

    goto/16 :goto_f

    :cond_10
    if-eqz v0, :cond_13

    and-int/lit8 v0, v30, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v2, v30, 0x2

    if-eqz v2, :cond_12

    or-int/lit8 v0, v0, 0x2

    .line 473
    :cond_12
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_13
    const-string v0, "android:"

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v3, 0x8

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v3, v30, 0x2

    if-eqz v3, :cond_15

    or-int/lit8 v2, v2, 0x2

    .line 481
    :cond_15
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_16
    const-string v0, "file:"

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_17
    const-string v0, "asset:"

    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x6

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    .line 488
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    if-eqz v2, :cond_f

    .line 489
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_9

    :cond_18
    const/4 v3, 0x6

    move-object/from16 v5, p0

    const-string v0, "theme:"

    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v2, :cond_f

    .line 500
    :try_start_1
    invoke-interface {v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_19
    const-string v0, "fontid:"

    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x7

    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/fonts/c;->a()Lcom/nexstreaming/kminternal/kinemaster/fonts/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/c;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_1a
    const-string v0, "fontfile:"

    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v3, 0x9

    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 519
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    move-object/from16 v8, v29

    if-eqz v0, :cond_1b

    .line 521
    :try_start_2
    invoke-interface {v0, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 527
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 524
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    .line 532
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_1c
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "TYPEFACE NOT FOUND : base_id=%s, font=%s"

    .line 534
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1d
    move-object/from16 v3, v18

    move-object/from16 v8, v29

    .line 538
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v0, :cond_1e

    .line 540
    :try_start_3
    invoke-interface {v0, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 542
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TYPEFACE FILE DOES NOT EXIST : base_id="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; f="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 550
    :cond_1f
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_f

    .line 553
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPEFACE NOT FOUND : base_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    and-int/lit8 v0, v30, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    .line 558
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_21
    and-int/lit8 v0, v30, 0x20

    if-eqz v0, :cond_22

    .line 561
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    :cond_22
    move/from16 v6, v30

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_23

    .line 564
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    :cond_23
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_24

    .line 567
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    :cond_24
    move/from16 v2, v28

    float-to-double v7, v2

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_25

    .line 573
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextScaleX(F)V

    :cond_25
    move/from16 v2, v26

    float-to-double v7, v2

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_26

    .line 575
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_26
    move/from16 v2, v25

    float-to-double v7, v2

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_27

    .line 577
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    move v10, v2

    goto :goto_10

    .line 579
    :cond_27
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    :goto_10
    and-int/lit8 v0, v6, 0xc

    if-nez v0, :cond_28

    or-int/lit8 v2, v6, 0x4

    goto :goto_11

    :cond_28
    move v2, v6

    :goto_11
    if-lez v47, :cond_47

    move/from16 v7, v24

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2b

    if-eq v7, v15, :cond_2a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_29

    const/4 v7, 0x0

    goto :goto_12

    .line 601
    :cond_29
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_12

    .line 598
    :cond_2a
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_12

    .line 595
    :cond_2b
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 609
    :goto_12
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v9, v23

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2c

    goto :goto_13

    .line 612
    :cond_2c
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_13

    .line 615
    :cond_2d
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_13
    if-lez v47, :cond_2e

    move/from16 v9, v47

    goto :goto_14

    :cond_2e
    const/16 v9, 0x800

    :goto_14
    if-lez v46, :cond_2f

    move/from16 v11, v46

    goto :goto_15

    :cond_2f
    const/16 v11, 0x800

    :goto_15
    move v13, v10

    move/from16 v12, v47

    .line 630
    :goto_16
    new-instance v14, Landroid/text/StaticLayout;

    const/16 v25, 0x0

    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v26

    mul-int/lit8 v16, v45, 0x2

    sub-int v34, v12, v16

    const/16 v32, 0x1

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    move/from16 v28, v34

    move-object/from16 v29, v8

    move/from16 v30, v43

    move/from16 v31, v40

    move-object/from16 v33, v7

    invoke-direct/range {v23 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 637
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getWidth()I

    move-result v12

    add-int v12, v12, v16

    .line 638
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v17

    add-int v15, v17, v16

    if-gt v12, v9, :cond_32

    if-gt v15, v11, :cond_32

    move-object/from16 v17, v7

    move/from16 v6, v36

    const/4 v7, 0x1

    if-lt v6, v7, :cond_30

    .line 644
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-gt v7, v6, :cond_33

    :cond_30
    move-object v7, v1

    :cond_31
    move v11, v15

    goto :goto_18

    :cond_32
    move-object/from16 v17, v7

    move/from16 v6, v36

    :cond_33
    move-object v7, v1

    float-to-double v0, v13

    move/from16 v36, v6

    float-to-double v5, v10

    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    div-double v5, v5, v24

    cmpl-double v5, v0, v5

    if-lez v5, :cond_34

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41400000    # 12.0f

    div-float v1, v10, v1

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v13, v0

    .line 649
    invoke-virtual {v7, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    move-object/from16 v5, p0

    move-object v1, v7

    move-object/from16 v7, v17

    const/4 v15, 0x3

    goto :goto_16

    :cond_34
    if-le v12, v9, :cond_35

    goto :goto_17

    :cond_35
    move v9, v12

    :goto_17
    move v12, v9

    if-le v15, v11, :cond_31

    :goto_18
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_38

    if-lez v47, :cond_38

    if-lez v46, :cond_38

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " originalWidth="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v47

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " originalHeight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v46

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x10

    if-eq v1, v3, :cond_37

    const/16 v0, 0x20

    if-eq v1, v0, :cond_36

    const/4 v8, 0x0

    goto :goto_19

    :cond_36
    sub-int v8, v6, v11

    goto :goto_19

    :cond_37
    sub-int v15, v6, v11

    const/4 v1, 0x2

    .line 669
    div-int/lit8 v8, v15, 0x2

    :goto_19
    move v12, v5

    move v15, v6

    const/16 v0, 0x800

    goto :goto_1a

    :cond_38
    move v15, v11

    const/16 v0, 0x800

    const/4 v8, 0x0

    :goto_1a
    if-le v12, v0, :cond_39

    move v12, v0

    :cond_39
    const/4 v1, 0x1

    if-le v15, v0, :cond_3a

    const/16 v15, 0x800

    :cond_3a
    if-ge v12, v1, :cond_3b

    move v12, v1

    :cond_3b
    if-ge v15, v1, :cond_3c

    const/4 v15, 0x1

    .line 687
    :cond_3c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    .line 691
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    .line 694
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v10, v35

    .line 696
    invoke-virtual {v4, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 704
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move/from16 v5, v45

    int-to-float v5, v5

    .line 705
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v5, v8

    const/4 v6, 0x0

    .line 706
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_3d

    cmpl-float v5, v37, v6

    if-lez v5, :cond_3d

    .line 714
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move/from16 v8, v41

    move/from16 v11, v42

    .line 715
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 716
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    move/from16 v12, v37

    invoke-direct {v5, v12, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 717
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, v21

    .line 718
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 719
    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 720
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 721
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_3d
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_3e

    .line 730
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v13, v20

    .line 731
    invoke-virtual {v7, v13}, Landroid/text/TextPaint;->setColor(I)V

    move/from16 v15, v22

    .line 732
    invoke-virtual {v7, v15}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 735
    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1b

    :cond_3e
    move/from16 v13, v20

    move/from16 v15, v22

    :goto_1b
    move/from16 v5, v38

    float-to-double v8, v5

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v6, v8, v10

    if-lez v6, :cond_43

    .line 743
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    if-eqz v39, :cond_42

    move/from16 v8, v39

    const/4 v9, 0x1

    if-eq v8, v9, :cond_41

    const/4 v9, 0x2

    if-eq v8, v9, :cond_40

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3f

    goto :goto_1c

    .line 752
    :cond_3f
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1c

    .line 749
    :cond_40
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1c

    .line 755
    :cond_41
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 758
    :cond_42
    :goto_1c
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v8, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_43
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_45

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_44

    .line 763
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 765
    :cond_44
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, v19

    .line 766
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 767
    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 768
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_45
    const/16 v5, 0x8

    and-int/2addr v2, v5

    if-eqz v2, :cond_46

    .line 775
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 776
    invoke-virtual {v7, v13}, Landroid/text/TextPaint;->setColor(I)V

    .line 777
    invoke-virtual {v7, v15}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 780
    invoke-virtual {v14, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_46
    const/4 v2, 0x0

    .line 786
    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 788
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    move v8, v1

    goto/16 :goto_20

    :cond_47
    move-object v7, v1

    move/from16 v1, v19

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v9, v23

    move/from16 v10, v35

    move/from16 v12, v37

    move/from16 v8, v41

    move/from16 v11, v42

    move/from16 v6, v46

    move/from16 v5, v47

    .line 792
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 793
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v7, v4, v14, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 794
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x14

    iput v3, v0, Landroid/graphics/Rect;->right:I

    float-to-double v14, v12

    .line 795
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    .line 797
    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 798
    iget v14, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v14, v15

    iget v15, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v14, v15

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    float-to-int v14, v14

    const/4 v15, 0x1

    if-lt v5, v15, :cond_49

    if-ge v6, v15, :cond_48

    goto :goto_1d

    :cond_48
    move v0, v5

    move v5, v15

    move v15, v6

    goto :goto_1e

    .line 802
    :cond_49
    :goto_1d
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v0, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v0, v6

    add-int/2addr v14, v5

    .line 803
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    add-int v15, v14, v5

    const/16 v5, 0x800

    if-le v0, v5, :cond_4a

    move v0, v5

    :cond_4a
    if-le v15, v5, :cond_4b

    move v15, v5

    :cond_4b
    const/4 v5, 0x1

    :goto_1e
    if-ge v0, v5, :cond_4c

    move v0, v5

    :cond_4c
    if-ge v15, v5, :cond_4d

    move v15, v5

    :cond_4d
    if-eq v9, v5, :cond_4f

    const/4 v5, 0x2

    if-eq v9, v5, :cond_4e

    .line 824
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v5, 0x41a00000    # 20.0f

    goto :goto_1f

    .line 815
    :cond_4e
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v5, v0

    goto :goto_1f

    .line 819
    :cond_4f
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 820
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    :goto_1f
    int-to-float v6, v15

    .line 829
    iget v9, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    int-to-float v3, v3

    const/4 v9, 0x0

    .line 831
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v3, v8

    add-float/2addr v3, v5

    .line 833
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v15, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    .line 837
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    and-int/lit8 v8, v8, -0x2

    .line 840
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 848
    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_50

    .line 851
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 852
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 853
    invoke-virtual {v9, v4, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_50
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_52

    if-eqz v10, :cond_51

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_51

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 858
    invoke-virtual {v7, v1, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 860
    :cond_51
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 861
    invoke-virtual {v7, v13}, Landroid/text/TextPaint;->setColor(I)V

    move/from16 v1, v22

    .line 862
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 863
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/16 v26, 0x0

    .line 864
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move/from16 v28, v3

    move/from16 v29, v6

    move-object/from16 v30, v1

    invoke-virtual/range {v24 .. v30}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 865
    invoke-virtual {v9, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_52
    move v3, v8

    move v8, v5

    :goto_20
    move-object/from16 v5, p0

    goto/16 :goto_28

    :cond_53
    move-object v3, v6

    const-string v1, "[ThemeImage]"

    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xc

    const-string v4, ") : "

    if-eqz v1, :cond_58

    .line 872
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_54

    const/4 v2, 0x0

    .line 878
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_54
    move-object/from16 v5, p0

    move-object v1, v0

    .line 887
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v0, :cond_55

    .line 890
    :try_start_4
    invoke-interface {v0, v7, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_21

    :catch_5
    move-exception v0

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading bitmap for effect("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_55
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_56

    .line 924
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    if-eqz v2, :cond_56

    .line 926
    :try_start_5
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading bitmap (general asset mode) for effect("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :cond_56
    :goto_22
    if-eqz v0, :cond_57

    .line 934
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 935
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 936
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    .line 938
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bitmap failed to load for effect("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_58
    move-object/from16 v5, p0

    const-string v1, "[Overlay]"

    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 941
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    if-nez v1, :cond_59

    .line 942
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 944
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 945
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    :cond_59
    const/16 v1, 0x8

    const/16 v2, 0x9

    .line 947
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 948
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    invoke-virtual {v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 950
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 952
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 953
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    .line 957
    :cond_5a
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 958
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 959
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 960
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 961
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 962
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 965
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 966
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 986
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    :cond_5b
    :goto_23
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_5c
    const-string v1, "[PvwThImage]"

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 996
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_5d

    const/4 v2, 0x0

    .line 1002
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5d
    move-object v1, v0

    .line 1011
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1014
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v0, :cond_5e

    .line 1017
    :try_start_6
    invoke-interface {v0, v7, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_24

    :catch_7
    move-exception v0

    .line 1020
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error loading bitmap for effect("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5e
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_5f

    .line 1051
    iget-object v6, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    if-eqz v6, :cond_5f

    .line 1053
    :try_start_7
    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_25

    :catch_8
    move-exception v0

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error loading bitmap (general asset mode) for effect("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :cond_5f
    :goto_25
    if-eqz v0, :cond_60

    .line 1061
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1062
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1063
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    .line 1065
    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bitmap failed to load for effect("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    :cond_61
    const-string v1, "[Overlay]"

    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1068
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    if-nez v1, :cond_62

    .line 1069
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1071
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1072
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    :cond_62
    const/16 v1, 0x8

    const/16 v2, 0x9

    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1075
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    invoke-virtual {v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    .line 1077
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1080
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    .line 1084
    :cond_63
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1085
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1086
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 1087
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1088
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1089
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 1092
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1093
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1113
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    :cond_64
    const/4 v3, 0x0

    const-string v1, "["

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_69

    .line 1117
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    if-eqz v1, :cond_67

    :try_start_8
    const-string v1, "placeholder1.jpg"

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "placeholder2.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_65

    goto :goto_26

    .line 1123
    :cond_65
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_27

    .line 1121
    :cond_66
    :goto_26
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_27

    :catch_9
    move-exception v0

    .line 1126
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_67
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_68

    .line 1130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1132
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    :cond_68
    move v8, v3

    goto :goto_28

    :cond_69
    move v8, v3

    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_6a

    if-lez v8, :cond_6a

    if-lez v3, :cond_6a

    .line 1136
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v1, v0, v8, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v1

    :cond_6a
    const/4 v1, 0x0

    return-object v1

    :cond_6b
    :goto_29
    move-object v5, v1

    const/4 v1, 0x0

    return-object v1
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    :goto_0
    return-void
.end method
