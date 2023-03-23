.class public Lcom/miui/gallery/provider/GalleryOpenProvider;
.super Landroid/content/ContentProvider;
.source "GalleryOpenProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/GalleryOpenProvider$QueryCardCountTask;,
        Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;
    }
.end annotation


# static fields
.field public static final CLOUD_COLUMNS:[Ljava/lang/String;

.field public static final MEDIA_COLUMNS:[Ljava/lang/String;

.field public static final NEED_RETURN_CONTENT_URI_SYSTEM_APPS:[Ljava/lang/String;

.field public static final PRIVACY_COLUMNS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCacheDB:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 54
    const-class v0, Lcom/miui/gallery/provider/GalleryOpenProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string v0, "com.android.bluetooth"

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->NEED_RETURN_CONTENT_URI_SYSTEM_APPS:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "serverType"

    const-string v3, "exifGPSLatitude"

    const-string v4, "exifGPSLatitudeRef"

    const-string v5, "exifGPSLongitude"

    const-string v6, "exifGPSLongitudeRef"

    const-string v7, "dateTaken"

    const-string v8, "exifOrientation"

    const-string v9, "localGroupId"

    const-string v10, "microthumbfile"

    const-string v11, "thumbnailFile"

    const-string v12, "localFile"

    const-string v13, "size"

    const-string v14, "fileName"

    const-string v15, "title"

    const-string v16, "dateModified"

    const-string v17, "mimeType"

    const-string v18, "exifImageWidth"

    const-string v19, "exifImageLength"

    const-string v20, "duration"

    .line 297
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->CLOUD_COLUMNS:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "_size"

    const-string v4, "_display_name"

    const-string v5, "title"

    const-string v6, "date_added"

    const-string v7, "date_modified"

    const-string v8, "mime_type"

    const-string/jumbo v9, "width"

    const-string v10, "height"

    const-string v11, "description"

    const-string v12, "picasa_id"

    const-string v13, "isprivate"

    const-string v14, "latitude"

    const-string v15, "longitude"

    const-string v16, "datetaken"

    const-string v17, "orientation"

    const-string v18, "mini_thumb_magic"

    const-string v19, "bucket_id"

    const-string v20, "bucket_display_name"

    const-string v21, "bookmark"

    const-string v22, "album"

    const-string v23, "artist"

    const-string v24, "category"

    const-string v25, "duration"

    const-string v26, "language"

    const-string v27, "resolution"

    const-string v28, "tags"

    const-string v29, "mini_thumb_data"

    const-string v30, "media_type"

    .line 344
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->MEDIA_COLUMNS:[Ljava/lang/String;

    const-string v0, "latitude"

    const-string v1, "longitude"

    .line 378
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->PRIVACY_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 78
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mUriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/provider/GalleryOpenProvider;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p0
.end method

.method public static synthetic access$300()[Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->MEDIA_COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->filterPrivateColumns(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 883
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 884
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 877
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 878
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static filterPrivateColumns(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 4

    .line 415
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 416
    sget-object p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->PRIVACY_COLUMNS:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 417
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isNeedReturnContentUriApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 843
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 846
    :cond_0
    sget-object p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->NEED_RETURN_CONTENT_URI_SYSTEM_APPS:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 847
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 855
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 856
    sget-object p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string p1, "no package name"

    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 860
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 862
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 863
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 865
    sget-object p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string v2, "system app: %s"

    invoke-static {p0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 869
    sget-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    :cond_2
    sget-object p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string v0, "data app: %s"

    invoke-static {p0, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static needReturnContentUri()Z
    .locals 2

    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needReturnContentUri(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 823
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 827
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 831
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 839
    invoke-static {p0, v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->isNeedReturnContentUriApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 836
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no packageName assigned to intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static needReturnContentUri(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 819
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->isNeedReturnContentUriApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static prepareDB()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 724
    invoke-static {}, Lcom/miui/gallery/db/sqlite3/GallerySQLiteHelper;->createInMemory()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE media (_id INTEGER PRIMARY KEY AUTOINCREMENT,_data TEXT UNIQUE COLLATE NOCASE,_size INTEGER,date_added INTEGER,date_modified INTEGER,mime_type TEXT,title TEXT,description TEXT,_display_name TEXT,picasa_id TEXT,orientation INTEGER,latitude DOUBLE,longitude DOUBLE,datetaken INTEGER,mini_thumb_magic INTEGER,bucket_id TEXT,bucket_display_name TEXT,isprivate INTEGER,duration INTEGER,bookmark INTEGER,artist TEXT,album TEXT,resolution TEXT,tags TEXT,category TEXT,language TEXT,mini_thumb_data TEXT,media_type INTEGER,width INTEGER,height INTEGER)"

    .line 725
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE VIEW image AS SELECT _id,_data,_size,_display_name,mime_type,title,date_added,date_modified,description,picasa_id,isprivate,latitude,longitude,datetaken,orientation,mini_thumb_magic,bucket_id,bucket_display_name,width,height FROM media WHERE media_type=1"

    .line 756
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE VIEW video AS SELECT _id,_data,_display_name,_size,mime_type,date_added,date_modified,title,duration,artist,album,resolution,description,isprivate,tags,category,language,mini_thumb_data,latitude,longitude,datetaken,mini_thumb_magic,bucket_id,bucket_display_name,bookmark,width,height FROM media WHERE media_type=2"

    .line 777
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-object v0
.end method

.method public static translateToContent(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "content://com.miui.gallery.open/raw"

    .line 808
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 810
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 811
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "secureCardCount"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string p2, "batchQuery"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string p2, "calculate_roi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 p1, 0x0

    packed-switch v3, :pswitch_data_0

    return-object p1

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.miui.securitycenter"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    const-string p2, "extra_receiver"

    .line 127
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 128
    instance-of p3, p2, Landroid/os/ResultReceiver;

    if-nez p3, :cond_4

    goto :goto_1

    .line 130
    :cond_4
    new-instance p3, Lcom/miui/gallery/provider/GalleryOpenProvider$QueryCardCountTask;

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-direct {p3, p2}, Lcom/miui/gallery/provider/GalleryOpenProvider$QueryCardCountTask;-><init>(Landroid/os/ResultReceiver;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p3, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    :goto_1
    return-object p1

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "com.xiaomi.mirror"

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    const-string p1, "uris"

    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "projection"

    .line 103
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v3, "selection"

    .line 104
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "selectionArgs"

    .line 105
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v3, "sortOrder"

    .line 106
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    array-length v3, p1

    array-length v4, p2

    new-array v0, v0, [I

    aput v4, v0, v1

    aput v3, v0, v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    move v1, v2

    .line 108
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_a

    .line 109
    aget-object v3, p1, v1

    move-object v4, v3

    check-cast v4, Landroid/net/Uri;

    move-object v3, p0

    move-object v5, p2

    move-object v6, v9

    move-object v7, v10

    move-object v8, p3

    .line 110
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/provider/GalleryOpenProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_8

    if-eqz v3, :cond_9

    .line 118
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 114
    :cond_8
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move v4, v2

    .line 115
    :goto_3
    array-length v5, p2

    if-ge v4, v5, :cond_7

    .line 116
    aget-object v5, v0, v1

    aget-object v6, p2, v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    .line 120
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "result"

    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p1

    :pswitch_2
    const-string p1, "media_id"

    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "media_width"

    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p1, "media_height"

    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, "media_orientation"

    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p1, "region_type"

    .line 137
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 138
    invoke-static {p1}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->getRegionTypeById(I)Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    move-result-object v8

    .line 139
    sget-object v9, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->DATA_FETCHER_PROVIDER:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getImageCropRegion(JIIILcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    move-result-object p1

    .line 140
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "result_roi"

    .line 141
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22f2368d -> :sswitch_2
        -0x10bf3a52 -> :sswitch_1
        0x51090a28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 229
    sget-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string v1, "query type for %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->query(Landroid/net/Uri;)Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    iget-object p1, v1, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v1, "query type for %s failed."

    .line 234
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "*/*"

    return-object p1
.end method

.method public final initialize()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.miui.gallery.open"

    const-string v2, "raw/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->initialize()V

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 242
    sget-object p2, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open file for: %s"

    invoke-static {p2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    invoke-static {p1}, Lcom/miui/gallery/util/FileUtils;->checkSecurityPath(Landroid/net/Uri;)V

    .line 244
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000000

    .line 248
    invoke-static {p2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 246
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 150
    sget-object p4, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string p5, "query uri: %s, %s, %s"

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, p1, v0, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object p3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mCacheDB:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-nez p3, :cond_0

    .line 155
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->prepareDB()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mCacheDB:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 157
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->query(Landroid/net/Uri;)Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "query failed, return a empty"

    .line 162
    invoke-static {p4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 164
    :cond_1
    iget p5, p3, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v0, :cond_6

    const-string p3, "_display_name"

    const-string p4, "_size"

    .line 165
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    .line 166
    new-instance p4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, p3

    .line 171
    :cond_2
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    .line 172
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/Object;

    .line 174
    array-length p5, p2

    move v0, v1

    :goto_0
    if-ge v1, p5, :cond_5

    aget-object v3, p2, v1

    const-string v4, "_display_name"

    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "_display_name"

    .line 176
    aput-object v3, p1, v0

    add-int/lit8 v3, v0, 0x1

    .line 177
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v0

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    const-string v4, "_size"

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "_size"

    .line 179
    aput-object v3, p1, v0

    add-int/lit8 v3, v0, 0x1

    .line 180
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p3, v0

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_5
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p3, v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 187
    new-instance p3, Landroid/database/MatrixCursor;

    invoke-direct {p3, p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 188
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mCacheDB:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p5, "media"

    const/4 v0, 0x5

    invoke-virtual {p3}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->toContentValue()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {p1, p5, v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    const-string p1, "insert cache success: %d"

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p4, p1, p5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget p1, p3, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    if-ne p1, v2, :cond_7

    const-string p1, "image"

    goto :goto_3

    :cond_7
    const-string p1, "video"

    .line 198
    :goto_3
    iget-object p3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mCacheDB:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 200
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    const-string p2, "_id=?"

    new-array p4, v2, [Ljava/lang/String;

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v1

    .line 202
    invoke-virtual {p1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 198
    invoke-interface {p3, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "insert failed, return null"

    .line 207
    invoke-static {p4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final query(Landroid/net/Uri;)Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 261
    :cond_1
    sget-object v1, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string v4, "internal query for file: %s"

    invoke-static {v1, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v4, "cloud"

    .line 264
    invoke-static {v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/provider/GalleryOpenProvider;->CLOUD_COLUMNS:[Ljava/lang/String;

    .line 265
    invoke-virtual {v4, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v0, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    const-string v2, "microthumbfile=? COLLATE NOCASE OR thumbnailFile = ? COLLATE NOCASE OR localFile = ? COLLATE NOCASE"

    .line 266
    invoke-virtual {v4, v2, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v2

    .line 262
    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 278
    :goto_0
    :try_start_0
    new-instance v2, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;-><init>(Lcom/miui/gallery/provider/GalleryOpenProvider;Lcom/miui/gallery/provider/GalleryOpenProvider$1;)V

    if-eqz v1, :cond_2

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->init(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    sget-object p1, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string v0, "translate cursor to MediaInfo success: %s"

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 282
    :cond_2
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->init(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    sget-object p1, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string v0, "translate file to MediaInfo success: %s"

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    .line 286
    :cond_4
    :try_start_2
    sget-object v0, Lcom/miui/gallery/provider/GalleryOpenProvider;->TAG:Ljava/lang/String;

    const-string v2, "translate into MediaInfo failed: %s"

    invoke-static {v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v3

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_6
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
