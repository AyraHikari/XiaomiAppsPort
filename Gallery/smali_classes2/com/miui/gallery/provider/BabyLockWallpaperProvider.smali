.class public Lcom/miui/gallery/provider/BabyLockWallpaperProvider;
.super Landroid/content/ContentProvider;
.source "BabyLockWallpaperProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/BabyLockWallpaperProvider$CroppedPhotosPathHelper;,
        Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;
    }
.end annotation


# static fields
.field public static final BASE_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.miui.gallery.cloud.baby.wallpaper_provider"

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->BASE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 403
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/miui/gallery/cloud/CloudUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 405
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 173
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "com.android.systemui"

    .line 174
    invoke-static {p3}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-le v2, v3, :cond_0

    const-string v0, "com.miui.miwallpaper"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object p2

    :cond_0
    const v2, 0xc08d84a

    if-lt v0, v2, :cond_1

    .line 180
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object p2

    .line 183
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const-string p3, "enableProvideLockWallpaper"

    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->provideLockWallpaperEnabled()Z

    move-result p1

    const-string p3, "result_boolean"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p3, "getSettingsComponent"

    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "result_string"

    if-eqz p3, :cond_3

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->getSettingsComponent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, "getNextLockWallpaperUri"

    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->getNextLockWallpaperUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->setWallpaper()V

    goto :goto_0

    .line 192
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported method: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BabyLock"

    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getNextLockWallpaperUri()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getRandomUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSettingsComponent()Ljava/lang/String;
    .locals 3

    .line 234
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 11

    const-string v0, "r"

    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BabyLock"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal mode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string p2, "illegal uri: "

    if-eqz p1, :cond_5

    .line 248
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.miui.gallery.cloud.baby.wallpaper_provider"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;->parse(Ljava/util/List;)Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;

    move-result-object v0

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 259
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 261
    iget-boolean p2, v0, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;->isSharerAlbum:Z

    if-eqz p2, :cond_3

    const-string p2, "shareImage"

    goto :goto_0

    :cond_3
    const-string p2, "cloud"

    :goto_0
    move-object v5, p2

    .line 263
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v6

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "_id"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "%s=?"

    .line 264
    invoke-static {p2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/String;

    iget-object p2, v0, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;->itemLocalId:Ljava/lang/String;

    aput-object p2, v8, v9

    const/4 v9, 0x0

    new-instance v10, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$2;

    invoke-direct {v10, p0, v0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$2;-><init>(Lcom/miui/gallery/provider/BabyLockWallpaperProvider;Lcom/miui/gallery/provider/BabyLockWallpaperProvider$PathSegments;)V

    .line 261
    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/data/DBImage;

    .line 280
    invoke-static {p2}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getWallpaperFilePath(Lcom/miui/gallery/data/DBImage;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p0, p2, p1, v0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->tryToCrop(Lcom/miui/gallery/data/DBImage;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 284
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {p2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 290
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 249
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final provideLockWallpaperEnabled()Z
    .locals 6

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->existBabyAlbum()Z

    move-result v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provideLockWallpaperEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BabyLock"

    .line 228
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setWallpaper()V
    .locals 2

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$1;-><init>(Lcom/miui/gallery/provider/BabyLockWallpaperProvider;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final tryToCrop(Lcom/miui/gallery/data/DBImage;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p3

    .line 295
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 300
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BabyLock"

    const-string v4, "start tryToCrop %s"

    invoke-static {v3, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-static {v1, v2}, Lcom/miui/gallery/util/ExifUtil;->parseRotationInfo(Ljava/lang/String;[B)Lcom/miui/gallery/util/ExifUtil$ExifInfo;

    move-result-object v4

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 305
    iget v6, v4, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->rotation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v4, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->flip:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "rotation: %s, flip: %s"

    invoke-static {v3, v8, v6, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    iget v6, v4, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->rotation:I

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_3
    move v6, v5

    move v7, v6

    .line 310
    :goto_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 311
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 312
    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    .line 313
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    :cond_4
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_2
    if-eqz v7, :cond_5

    .line 314
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_3

    :cond_5
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_3
    if-ge v9, v7, :cond_6

    if-nez v6, :cond_6

    return-object v1

    .line 322
    :cond_6
    invoke-static/range {p2 .. p3}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider$CroppedPhotosPathHelper;->getCroppedPhotoPath(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 323
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-object v2

    .line 325
    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "cache hit"

    .line 326
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 330
    :cond_8
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v2

    .line 331
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v8

    if-le v9, v7, :cond_c

    .line 335
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getFacePos(Lcom/miui/gallery/data/DBImage;)Landroid/graphics/RectF;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "start to crop face region"

    .line 337
    invoke-static {v3, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "orientation"

    move-object/from16 v13, p1

    invoke-virtual {v13, v12, v11}, Lcom/miui/gallery/data/DBImage;->getJsonExifInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 339
    invoke-static {v0, v0, v10, v11, v0}, Lcom/miui/gallery/util/ExifUtil;->adjustRectOrientation(IILandroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v10

    mul-int v11, v7, v2

    .line 342
    div-int/2addr v11, v8

    .line 343
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    int-to-float v12, v9

    mul-float/2addr v10, v12

    .line 345
    div-int/lit8 v13, v11, 0x2

    int-to-float v13, v13

    cmpg-float v14, v10, v13

    const/4 v15, 0x0

    if-gez v14, :cond_9

    int-to-float v10, v11

    add-float/2addr v10, v15

    .line 347
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_4

    :cond_9
    add-float/2addr v10, v13

    .line 349
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    int-to-float v11, v11

    sub-float v11, v10, v11

    .line 350
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 355
    :goto_4
    :try_start_0
    new-instance v11, Landroid/graphics/Rect;

    float-to-int v12, v15

    float-to-int v10, v10

    invoke-direct {v11, v12, v5, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 357
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13, v2, v8}, Lcom/miui/gallery/util/BitmapUtils;->computeSampleSizeSmaller(IIII)I

    move-result v12

    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v4, :cond_a

    .line 361
    iget v12, v4, Lcom/miui/gallery/util/ExifUtil$ExifInfo;->exifOrientation:I

    invoke-static {v9, v7, v11, v12, v5}, Lcom/miui/gallery/util/ExifUtil;->adjustRectOrientation(IILandroid/graphics/Rect;IZ)Landroid/graphics/Rect;

    move-result-object v11

    .line 365
    :cond_a
    invoke-static {v1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v11, v10}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 367
    invoke-static {v0, v4}, Lcom/miui/gallery/data/DecodeUtils;->considerOrientation(Landroid/graphics/Bitmap;Lcom/miui/gallery/util/ExifUtil$ExifInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    invoke-static {v0, v6}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v6

    :cond_b
    const-string v0, "failed to save cropped bitmap!"

    .line 372
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v5, "tryToCrop occur error.\n"

    .line 375
    invoke-static {v3, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_5
    :try_start_1
    const-string v0, "start to adjust image orientation"

    .line 383
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 385
    invoke-static {v9, v7, v2, v8}, Lcom/miui/gallery/util/BitmapUtils;->computeSampleSizeSmaller(IIII)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 386
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 387
    invoke-static {v0, v4}, Lcom/miui/gallery/data/DecodeUtils;->considerOrientation(Landroid/graphics/Bitmap;Lcom/miui/gallery/util/ExifUtil$ExifInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    invoke-static {v0, v6}, Lcom/miui/gallery/provider/BabyLockWallpaperProvider;->saveBitmapFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v6

    :cond_d
    const-string v0, "failed to save bitmap!"

    .line 392
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    const-string v2, "adjust image orientation occur error.\n"

    .line 395
    invoke-static {v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
