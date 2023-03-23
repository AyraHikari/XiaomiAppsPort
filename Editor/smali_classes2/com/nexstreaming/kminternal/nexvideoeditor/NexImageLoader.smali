.class public final Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;
.super Ljava/lang/Object;
.source ""


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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/nexstreaming/kminternal/nexvideoeditor/a;Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    .line 5
    iput-object p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    .line 6
    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxWidth:I

    .line 7
    iput p5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxHeight:I

    .line 8
    iput p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxSize:I

    return-void
.end method

.method public static calcSampleSize(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 1
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

    .line 2
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

    .line 3
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

    .line 4
    :cond_3
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
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

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    int-to-long v1, v1

    invoke-static {p0, v1, v2, v7, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private static getThumbnailOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
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

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_1

    const-string p1, "orientation"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
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

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    const/16 v6, 0x8

    if-ge v2, v6, :cond_3

    .line 12
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

    .line 13
    :cond_3
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
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

    .line 15
    invoke-static {v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    if-nez p1, :cond_4

    .line 18
    new-instance p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {p1, p0, v3, v3, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    return-object p1

    .line 19
    :cond_4
    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {p2, p1, v4, v5, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    return-object p2

    :catch_2
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to reset stream"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static loadBitmap(Ljava/lang/String;II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 1
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

    .line 21
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

    .line 22
    invoke-static/range {p0 .. p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmapThumb(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "NexImageLoader"

    const-string v2, "loadBitmap"

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
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

    .line 25
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_1

    .line 28
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;

    if-eqz v2, :cond_1

    .line 29
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

    .line 30
    :goto_0
    sget v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    add-int/2addr v2, v10

    sput v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-le v2, v5, :cond_5

    .line 31
    sput v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    .line 32
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

    .line 33
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    if-nez v5, :cond_3

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;

    .line 37
    sget-object v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 38
    monitor-exit v1

    return-object v4

    .line 39
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    .line 41
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

    .line 42
    :cond_8
    :goto_3
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 43
    invoke-virtual {v1, v2, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 49
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_5
    const/16 v7, 0x8

    if-ge v10, v7, :cond_c

    .line 51
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

    .line 52
    :cond_c
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v8, "NexImageLoader"

    .line 53
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

    .line 54
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    .line 55
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

    .line 56
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 57
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v13, 0x43870000    # 270.0f

    .line 59
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    invoke-virtual {v8, v0, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_8

    .line 62
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 63
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v13, 0x42b40000    # 90.0f

    .line 65
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    invoke-virtual {v8, v0, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_8

    .line 68
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 69
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v10, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    invoke-virtual {v8, v0, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_8
    move-object v0, v2

    goto :goto_9

    .line 74
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 75
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    invoke-virtual {v8, v10, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8, v14, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    invoke-virtual {v13, v0, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 80
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 81
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    invoke-virtual {v14, v2, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v12, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    invoke-virtual {v13, v0, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v8

    :goto_9
    if-eqz v9, :cond_13

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v2, v9, :cond_13

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 88
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    invoke-virtual {v8, v0, v12, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :cond_13
    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    if-eq v1, v6, :cond_14

    const/4 v2, 0x7

    if-eq v1, v2, :cond_14

    if-eq v1, v7, :cond_14

    .line 91
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_a

    .line 92
    :cond_14
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 93
    :goto_a
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->c()I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;-><init>(IILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 95
    sget-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v0

    .line 96
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

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
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

    .line 3
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_0

    .line 6
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;

    if-eqz v2, :cond_0

    .line 7
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

    .line 8
    :goto_0
    sget v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    const/16 v5, 0x1e

    if-le v2, v5, :cond_4

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sCleanCacheCount:I

    .line 10
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

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    if-nez v5, :cond_2

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$a;

    .line 15
    sget-object v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 16
    monitor-exit v1

    return-object v4

    .line 17
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->getThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    return-object v0

    .line 20
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

    .line 21
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/16 v12, 0x500

    const/16 v13, 0x2d0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 23
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/16 v18, 0x2d0

    const/16 v19, 0x500

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 25
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/16 v12, 0x500

    const/16 v13, 0x2d0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 27
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    const/16 v18, 0x2d0

    const/16 v19, 0x500

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;-><init>(Landroid/graphics/Bitmap;IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 28
    :goto_3
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sBitmapCache:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->d()I

    move-result v6

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$c;-><init>(IIILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$1;)V

    .line 30
    sget-object v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->sLoadedBitmapCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private pdecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    move v1, v0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const-string v2, "%"

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v4, v0, :cond_0

    if-eq v2, v0, :cond_0

    shl-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v2

    int-to-char p1, p1

    .line 6
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p1, v1, 0x3

    .line 7
    invoke-virtual {p0, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static relativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p1

    .line 5
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

    .line 6
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

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
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

    .line 3
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

    .line 4
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

    .line 5
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

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 2
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

    .line 3
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

    .line 4
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
    .locals 4

    .line 1
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "NexImageLoader"

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error get assetItem id="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->relativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    invoke-static {p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Error reading file"

    .line 13
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catch_1
    move-exception p0

    const-string p1, "Error making reader"

    .line 14
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public openFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 5

    const-string v0, "@solid:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    const/16 p2, 0xf

    .line 2
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    long-to-int p0, p0

    const/16 p1, 0x20

    const/16 p2, 0x12

    const/16 v0, 0x240

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aput p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p0

    :cond_1
    const-string v0, "@assetItem:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " height="

    const-string v2, "NexImageLoader"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 p2, 0xb

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz p2, :cond_2

    .line 8
    :try_start_0
    invoke-interface {p2, p1, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iget p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxWidth:I

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxHeight:I

    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxSize:I

    invoke-static {p1, p2, v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmap(Ljava/io/InputStream;III)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "@assetItem bitmap width="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    and-int/lit8 p2, p2, -0x2

    .line 12
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v3

    .line 13
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxWidth:I

    iget v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxHeight:I

    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_jpegMaxSize:I

    invoke-static {p1, v0, v4, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->loadBitmap(Ljava/lang/String;IIII)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$b;->d()I

    move-result p0

    if-eqz p1, :cond_4

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Actual bitmap width="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadedtype="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    and-int/lit8 p2, p2, -0x2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    .line 19
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_4
    return-object v3
.end method

.method public openThemeFile(Ljava/lang/String;)[B
    .locals 9

    const-string v0, ") : "

    const-string v1, "NexImageLoader"

    const/16 v2, 0x2f

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 5
    :try_start_0
    invoke-interface {v2, v4, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    invoke-interface {v2, v4, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 8
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

    .line 9
    invoke-virtual {v2, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    long-to-int v7, v7

    if-lez v7, :cond_1

    add-int/2addr v6, v7

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 11
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    invoke-interface {p0, v4, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get size end loading bitmap for effect("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " size="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-array v2, v6, [B

    move v7, v6

    :cond_2
    const/4 v8, -0x1

    .line 14
    invoke-virtual {p0, v2, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v8, v7, :cond_3

    add-int/2addr v3, v7

    sub-int v7, v6, v3

    if-gtz v7, :cond_2

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading bitmap for effect("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    return-object v5
.end method

.method public openThemeImage(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ".force_effect/"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".force_effect/"

    const-string v3, "/"

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "[ThemeImage]/@special:"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "[PvwThImage]/@special:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2a

    :cond_1
    const-string v2, "[Text]"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "NexImageLoader"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_52

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, ";;"

    .line 6
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v0, v11, 0x2

    .line 7
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x1b

    .line 8
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v0, -0x1

    if-le v13, v0, :cond_3

    .line 9
    iget-object v0, v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v0, :cond_2

    .line 10
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

    .line 11
    invoke-static {v6, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v13, v9

    .line 12
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v13, v9, :cond_4

    const-string v12, "Title Text Goes Here"

    :cond_4
    new-array v13, v9, [Ljava/lang/String;

    aput-object v12, v13, v8

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "==== User Text: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, ";"

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 17
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v12, v8

    .line 18
    :goto_2
    array-length v14, v10

    const/4 v15, 0x2

    if-ge v12, v14, :cond_6

    .line 19
    aget-object v14, v10, v12

    const-string v3, "="

    invoke-virtual {v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20
    array-length v14, v3

    if-ge v14, v15, :cond_5

    .line 21
    aget-object v3, v3, v8

    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_5
    aget-object v14, v3, v8

    aget-object v3, v3, v9

    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const-string v3, "flags"

    .line 23
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v10, 0x10

    invoke-static {v3, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "align"

    .line 24
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v14, "longtext"

    .line 25
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v12, "width"

    .line 26
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v15, "height"

    .line 27
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "bgcolor"

    .line 28
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v6

    invoke-static {v4, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v4, v5

    const-string v5, "fillcolor"

    .line 29
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "strokecolor"

    .line 30
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v6, v8

    const-string v8, "shadowcolor"

    .line 31
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    long-to-int v8, v8

    const-string v9, "maxlines"

    .line 32
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "skewx"

    .line 33
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const-string v9, "scalex"

    .line 34
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-string v10, "size"

    .line 35
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    move/from16 v21, v8

    const-string v8, "strokewidth"

    .line 36
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move/from16 v22, v8

    const-string v8, "spacingmult"

    .line 37
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move/from16 v35, v4

    const-string v4, "spacingadd"

    .line 38
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move/from16 v36, v5

    const-string v5, "shadowradius"

    .line 39
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move/from16 v37, v5

    const-string v5, "textblur"

    .line 40
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move/from16 v38, v5

    const-string v5, "blurtype"

    .line 41
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v39, v5

    const-string v5, "margin"

    .line 42
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v40, v4

    const-string v4, "shadowoffsx"

    .line 43
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move/from16 v41, v4

    const-string v4, "shadowoffsy"

    .line 44
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move/from16 v42, v4

    const-string v4, "text"

    .line 45
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move/from16 v43, v8

    const-string v8, "baseid"

    .line 46
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
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

    .line 48
    aget-object v6, v13, v5

    move-object/from16 v27, v13

    .line 49
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

    .line 50
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v31, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_7

    .line 51
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

    .line 52
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v2, v6

    move-object v0, v7

    .line 54
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

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%f"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 58
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

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 63
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_b

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 69
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    .line 70
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

    .line 71
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

    .line 72
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

    .line 73
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

    .line 74
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

    .line 75
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

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 80
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

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 82
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const-string v2, "typeface"

    .line 84
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v31, :cond_10

    move-object/from16 v3, v31

    .line 85
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_f
    :goto_8
    move-object/from16 v3, v18

    goto/16 :goto_e

    :cond_10
    if-eqz v0, :cond_13

    and-int/lit8 v0, v30, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v2, v30, 0x2

    if-eqz v2, :cond_12

    or-int/lit8 v0, v0, 0x2

    .line 86
    :cond_12
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_13
    const-string v0, "android:"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v3, 0x8

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v3, v30, 0x2

    if-eqz v3, :cond_15

    or-int/lit8 v2, v2, 0x2

    .line 89
    :cond_15
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_16
    const-string v0, "file:"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_17
    const-string v0, "asset:"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x6

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    .line 95
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    if-eqz v2, :cond_f

    .line 96
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_8

    :cond_18
    const/4 v3, 0x6

    move-object/from16 v5, p0

    const-string v0, "theme:"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v2, :cond_f

    .line 100
    :try_start_1
    invoke-interface {v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_19
    const-string v0, "fontid:"

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x7

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/fonts/c;->a()Lcom/nexstreaming/kminternal/kinemaster/fonts/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nexstreaming/kminternal/kinemaster/fonts/c;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_1a
    const-string v0, "fontfile:"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v3, 0x9

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    move-object/from16 v8, v29

    if-eqz v0, :cond_1b

    .line 108
    :try_start_2
    invoke-interface {v0, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/nexstreaming/kminternal/kinemaster/fonts/Font$TypefaceLoadException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 109
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 110
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1c

    .line 111
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_1c
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "TYPEFACE NOT FOUND : base_id=%s, font=%s"

    .line 112
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1d
    move-object/from16 v3, v18

    move-object/from16 v8, v29

    .line 113
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v0, :cond_1e

    .line 114
    :try_start_3
    invoke-interface {v0, v8, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 115
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_20

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TYPEFACE FILE DOES NOT EXIST : base_id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; f="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 118
    :cond_1f
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_e

    .line 119
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPEFACE NOT FOUND : base_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    and-int/lit8 v0, v30, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    .line 120
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_21
    and-int/lit8 v0, v30, 0x20

    if-eqz v0, :cond_22

    .line 121
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    :cond_22
    move/from16 v5, v30

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_23

    .line 122
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    :cond_23
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_24

    .line 123
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    :cond_24
    move/from16 v2, v28

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_25

    .line 124
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextScaleX(F)V

    :cond_25
    move/from16 v2, v26

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_26

    .line 125
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_26
    move/from16 v2, v25

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_27

    .line 126
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    move v10, v2

    goto :goto_f

    .line 127
    :cond_27
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    :goto_f
    and-int/lit8 v0, v5, 0xc

    if-nez v0, :cond_28

    or-int/lit8 v2, v5, 0x4

    goto :goto_10

    :cond_28
    move v2, v5

    :goto_10
    if-lez v47, :cond_46

    move/from16 v6, v24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2b

    if-eq v6, v15, :cond_2a

    const/4 v7, 0x4

    if-eq v6, v7, :cond_29

    const/4 v6, 0x0

    goto :goto_11

    .line 128
    :cond_29
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_11

    .line 129
    :cond_2a
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_11

    .line 130
    :cond_2b
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 131
    :goto_11
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move/from16 v8, v23

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2c

    goto :goto_12

    .line 132
    :cond_2c
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_12

    .line 133
    :cond_2d
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_12
    if-lez v47, :cond_2e

    move/from16 v8, v47

    goto :goto_13

    :cond_2e
    const/16 v8, 0x800

    :goto_13
    if-lez v46, :cond_2f

    move/from16 v9, v46

    goto :goto_14

    :cond_2f
    const/16 v9, 0x800

    :goto_14
    move v12, v10

    move/from16 v11, v47

    .line 134
    :goto_15
    new-instance v13, Landroid/text/StaticLayout;

    const/16 v25, 0x0

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v26

    mul-int/lit8 v14, v45, 0x2

    sub-int v34, v11, v14

    const/16 v32, 0x1

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    move/from16 v28, v34

    move-object/from16 v29, v7

    move/from16 v30, v43

    move/from16 v31, v40

    move-object/from16 v33, v6

    invoke-direct/range {v23 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 136
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getWidth()I

    move-result v11

    add-int/2addr v11, v14

    .line 137
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getHeight()I

    move-result v16

    add-int v14, v16, v14

    if-gt v11, v8, :cond_31

    if-gt v14, v9, :cond_31

    move/from16 v15, v36

    const/4 v5, 0x1

    if-lt v15, v5, :cond_30

    .line 138
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-gt v5, v15, :cond_32

    :cond_30
    move v9, v14

    goto :goto_17

    :cond_31
    move/from16 v15, v36

    :cond_32
    move-object/from16 v17, v1

    float-to-double v0, v12

    move-object/from16 v18, v6

    float-to-double v5, v10

    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    div-double v5, v5, v24

    cmpl-double v5, v0, v5

    if-lez v5, :cond_33

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_33

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41400000    # 12.0f

    div-float v1, v10, v1

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v12, v0

    move-object/from16 v1, v17

    .line 140
    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    move/from16 v36, v15

    move-object/from16 v6, v18

    const/4 v15, 0x3

    goto :goto_15

    :cond_33
    move-object/from16 v1, v17

    if-le v11, v8, :cond_34

    goto :goto_16

    :cond_34
    move v8, v11

    :goto_16
    move v11, v8

    if-le v14, v9, :cond_30

    :goto_17
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_37

    if-lez v47, :cond_37

    if-lez v46, :cond_37

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VAlign="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v44

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " originalWidth="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v47

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " originalHeight="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v46

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x10

    if-eq v4, v3, :cond_36

    const/16 v0, 0x20

    if-eq v4, v0, :cond_35

    const/4 v8, 0x0

    goto :goto_18

    :cond_35
    sub-int v8, v7, v9

    goto :goto_18

    :cond_36
    sub-int v15, v7, v9

    const/4 v3, 0x2

    .line 142
    div-int/lit8 v8, v15, 0x2

    :goto_18
    move v12, v6

    move v15, v7

    const/16 v0, 0x800

    goto :goto_19

    :cond_37
    move v15, v9

    move v12, v11

    const/16 v0, 0x800

    const/4 v8, 0x0

    :goto_19
    if-le v12, v0, :cond_38

    move v12, v0

    :cond_38
    const/4 v3, 0x1

    if-le v15, v0, :cond_39

    const/16 v15, 0x800

    :cond_39
    if-ge v12, v3, :cond_3a

    move v12, v3

    :cond_3a
    if-ge v15, v3, :cond_3b

    const/4 v15, 0x1

    .line 143
    :cond_3b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    .line 146
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v9, v35

    .line 147
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move/from16 v6, v45

    int-to-float v6, v6

    .line 149
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v6, v8

    const/4 v7, 0x0

    .line 150
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_3c

    cmpl-float v6, v37, v7

    if-lez v6, :cond_3c

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move/from16 v10, v41

    move/from16 v11, v42

    .line 152
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    move/from16 v12, v37

    invoke-direct {v6, v12, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 154
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, v21

    .line 155
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 156
    invoke-virtual {v13, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    .line 157
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_3c
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_3d

    .line 159
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v14, v20

    .line 160
    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setColor(I)V

    move/from16 v15, v22

    .line 161
    invoke-virtual {v1, v15}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 162
    invoke-virtual {v13, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1a

    :cond_3d
    move/from16 v14, v20

    move/from16 v15, v22

    :goto_1a
    move/from16 v6, v38

    float-to-double v7, v6

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v7, v7, v9

    if-lez v7, :cond_42

    .line 163
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    if-eqz v39, :cond_41

    move/from16 v8, v39

    const/4 v9, 0x1

    if-eq v8, v9, :cond_40

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3e

    goto :goto_1b

    .line 164
    :cond_3e
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1b

    .line 165
    :cond_3f
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1b

    .line 166
    :cond_40
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 167
    :cond_41
    :goto_1b
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v8, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_42
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_44

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_43

    .line 168
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 169
    :cond_43
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, v19

    .line 170
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 171
    invoke-virtual {v13, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_44
    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-eqz v2, :cond_45

    .line 173
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setColor(I)V

    .line 175
    invoke-virtual {v1, v15}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 176
    invoke-virtual {v13, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_45
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 178
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    move v8, v3

    goto/16 :goto_1f

    :cond_46
    move/from16 v3, v19

    move/from16 v14, v20

    move/from16 v15, v22

    move/from16 v8, v23

    move/from16 v9, v35

    move/from16 v12, v37

    move/from16 v10, v41

    move/from16 v11, v42

    move/from16 v7, v46

    move/from16 v6, v47

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v13, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 181
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x14

    iput v5, v0, Landroid/graphics/Rect;->right:I

    float-to-double v12, v12

    .line 182
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    .line 183
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 184
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v13, v13, v16

    iget v15, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v13, v15

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-int v13, v13

    const/4 v15, 0x1

    if-lt v6, v15, :cond_48

    if-ge v7, v15, :cond_47

    goto :goto_1c

    :cond_47
    move v0, v6

    move v6, v15

    move v15, v7

    goto :goto_1d

    .line 185
    :cond_48
    :goto_1c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v0, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v0, v7

    add-int/2addr v13, v6

    .line 186
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    add-int v15, v13, v6

    const/16 v6, 0x800

    if-le v0, v6, :cond_49

    move v0, v6

    :cond_49
    if-le v15, v6, :cond_4a

    move v15, v6

    :cond_4a
    const/4 v6, 0x1

    :goto_1d
    if-ge v0, v6, :cond_4b

    move v0, v6

    :cond_4b
    if-ge v15, v6, :cond_4c

    move v15, v6

    :cond_4c
    if-eq v8, v6, :cond_4e

    const/4 v6, 0x2

    if-eq v8, v6, :cond_4d

    .line 187
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v6, 0x41a00000    # 20.0f

    goto :goto_1e

    .line 188
    :cond_4d
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v6, v0

    goto :goto_1e

    .line 189
    :cond_4e
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 190
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    :goto_1e
    int-to-float v7, v15

    .line 191
    iget v8, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, v5

    const/4 v5, 0x0

    .line 192
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float/2addr v8, v10

    add-float/2addr v6, v8

    .line 193
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v15, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    and-int/lit8 v8, v8, -0x2

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    .line 196
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4f

    .line 198
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 200
    invoke-virtual {v11, v4, v6, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4f
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_51

    if-eqz v9, :cond_50

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_50

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 201
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 202
    :cond_50
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setColor(I)V

    move/from16 v2, v22

    .line 204
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 205
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v26, 0x0

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 207
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_51
    move v4, v10

    :goto_1f
    move-object v6, v0

    move v3, v4

    goto/16 :goto_29

    :cond_52
    move-object v5, v1

    move-object v3, v6

    const-string v1, "[ThemeImage]"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xc

    const-string v4, ") : "

    if-eqz v1, :cond_57

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_53

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_53
    move-object v1, v0

    .line 213
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v0, :cond_54

    .line 214
    :try_start_4
    invoke-interface {v0, v7, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    .line 215
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

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_54
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_55

    .line 217
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    if-eqz v2, :cond_55

    .line 218
    :try_start_5
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_21

    :catch_6
    move-exception v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading bitmap (general asset mode) for effect("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :cond_55
    :goto_21
    if-eqz v0, :cond_56

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 223
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    .line 224
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bitmap failed to load for effect("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_57
    const-string v1, "[Overlay]"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 226
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    if-nez v1, :cond_58

    .line 227
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 230
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    :cond_58
    const/16 v1, 0x8

    const/16 v2, 0x9

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    invoke-virtual {v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    .line 233
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 236
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    .line 237
    :cond_59
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 238
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 239
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 240
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 242
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 245
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    :cond_5a
    :goto_22
    move-object v6, v0

    :goto_23
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_29

    :cond_5b
    const-string v1, "[PvwThImage]"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_5c

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5c
    move-object v1, v0

    .line 251
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 252
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_effectResourceLoader:Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    if-eqz v0, :cond_5d

    .line 253
    :try_start_6
    invoke-interface {v0, v7, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-object v6, v0

    goto :goto_24

    :catch_7
    move-exception v0

    .line 254
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

    .line 255
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5d
    const/4 v6, 0x0

    :goto_24
    if-nez v6, :cond_5e

    .line 256
    iget-object v0, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_5e

    .line 257
    :try_start_7
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v6, v0

    goto :goto_25

    :catch_8
    move-exception v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading bitmap (general asset mode) for effect("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v6, 0x0

    :cond_5e
    :goto_25
    if-eqz v6, :cond_5f

    .line 260
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 261
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 262
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v2, v6, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v2

    .line 263
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bitmap failed to load for effect("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23

    :cond_60
    const-string v1, "[Overlay]"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 265
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    if-nez v1, :cond_61

    .line 266
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x8

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 269
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    :cond_61
    const/16 v1, 0x8

    const/16 v2, 0x9

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v2, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    invoke-virtual {v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_62

    .line 272
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 275
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v3, v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v3

    .line 276
    :cond_62
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 277
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 278
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 279
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 280
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 281
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_67

    .line 282
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 283
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 284
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v2, v6, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v2

    :cond_63
    const/4 v3, 0x0

    const-string v1, "["

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 286
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    if-eqz v1, :cond_66

    :try_start_8
    const-string v1, "placeholder1.jpg"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "placeholder2.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_64

    goto :goto_26

    .line 288
    :cond_64
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_27

    .line 289
    :cond_65
    :goto_26
    iget-object v1, v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :goto_27
    move-object v6, v0

    goto :goto_28

    :catch_9
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_66
    const/4 v6, 0x0

    :goto_28
    if-eqz v6, :cond_67

    .line 291
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 292
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 293
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v2, v6, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v2

    :cond_67
    move v8, v3

    goto :goto_29

    :cond_68
    move v8, v3

    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_69

    if-lez v8, :cond_69

    if-lez v3, :cond_69

    .line 294
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    invoke-direct {v0, v6, v8, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_69
    const/4 v1, 0x0

    return-object v1

    :cond_6a
    :goto_2a
    const/4 v1, 0x0

    return-object v1
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->m_assetManager:Landroid/content/res/AssetManager;

    :goto_0
    return-void
.end method
