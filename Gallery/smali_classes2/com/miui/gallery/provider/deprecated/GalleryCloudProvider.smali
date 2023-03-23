.class public Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;
.super Landroid/content/ContentProvider;
.source "GalleryCloudProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;,
        Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;
    }
.end annotation


# static fields
.field public static final SAFE_INSERT_ALBUM_PROJECTION:[Ljava/lang/String;

.field public static final SAFE_INSERT_PROJECTION:[Ljava/lang/String;

.field public static final SYNC_INFO_URI:Landroid/net/Uri;

.field public static final SYNC_SETTINGS_URI:Landroid/net/Uri;

.field public static final UPLOAD_STATE_URI:Landroid/net/Uri;

.field public static sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

.field public static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field public mContentResolver:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;

.field public mHasPendingItem:I

.field public mIsUploading:I

.field public mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 69
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "uploadState"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->UPLOAD_STATE_URI:Landroid/net/Uri;

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "syncSettings"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SYNC_SETTINGS_URI:Landroid/net/Uri;

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "syncInfo"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SYNC_INFO_URI:Landroid/net/Uri;

    .line 124
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v4, -0x1

    invoke-direct {v0, v4}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v4, "com.miui.gallery.cloud.provider"

    const-string v5, "cloud"

    const/4 v6, 0x1

    .line 125
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "cloud/#"

    const/4 v6, 0x2

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "cloudSetting"

    const/4 v6, 0x3

    .line 128
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "cloudSetting/#"

    const/4 v6, 0x4

    .line 130
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "shareAlbum"

    const/4 v6, 0x5

    .line 132
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "shareAlbum/#"

    const/4 v6, 0x6

    .line 134
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "shareUser"

    const/4 v6, 0x7

    .line 136
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "shareUser/#"

    const/16 v6, 0x8

    .line 138
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "shareImage"

    const/16 v6, 0x9

    .line 140
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "shareImage/#"

    const/16 v6, 0xa

    .line 142
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "cloudUser"

    const/16 v6, 0xb

    .line 144
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "cloudUser/#"

    const/16 v6, 0xc

    .line 146
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "cloudCache"

    const/16 v6, 0xd

    .line 148
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "cloudCache/#"

    const/16 v6, 0xe

    .line 150
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "userInfo"

    const/16 v6, 0x11

    .line 152
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "userInfo/#"

    const/16 v6, 0x12

    .line 153
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "ownerSubUbifocus"

    const/16 v6, 0x13

    .line 155
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "ownerSubUbifocus/#"

    const/16 v6, 0x14

    .line 157
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "shareSubUbifocus"

    const/16 v6, 0x15

    .line 159
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "shareSubUbifocus/#"

    const/16 v6, 0x16

    .line 161
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "peopleFace"

    const/16 v6, 0x18

    .line 163
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "peopleFace/#"

    const/16 v6, 0x19

    .line 165
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "faceToImages"

    const/16 v6, 0x1a

    .line 167
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "faceToImages/#"

    const/16 v6, 0x1b

    .line 169
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "peopleFaceJoinFaceToImagesJoinCloud"

    const/16 v6, 0x1c

    .line 171
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "peopleFaceJoinFaceToImagesJoinCloud/#"

    const/16 v6, 0x1d

    .line 173
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "peopleFaceJoinFaceToImages"

    const/16 v6, 0x26

    .line 175
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "peopleFaceJoinFaceToImages/#"

    const/16 v6, 0x27

    .line 177
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v5, 0x17

    .line 179
    invoke-virtual {v0, v4, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "peopleRecommend"

    const/16 v5, 0x1e

    .line 180
    invoke-virtual {v0, v4, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "peopleRecommend/#"

    const/16 v5, 0x1f

    .line 182
    invoke-virtual {v0, v4, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x28

    .line 184
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x29

    .line 185
    invoke-virtual {v0, v4, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "discoveryMessage"

    const/16 v2, 0x2b

    .line 186
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "recentDiscoveredMedia"

    const/16 v2, 0x2a

    .line 188
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "_id"

    const-string v1, "fileName"

    const-string v2, "serverId"

    .line 267
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SAFE_INSERT_PROJECTION:[Ljava/lang/String;

    const-string v1, "name"

    .line 273
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SAFE_INSERT_ALBUM_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mIsUploading:I

    .line 68
    iput v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mHasPendingItem:I

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    return-void
.end method

.method public static getIdFromString(Ljava/lang/String;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 260
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static isCloudUri(Landroid/net/Uri;)Z
    .locals 1

    .line 638
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static matchTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 643
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_2

    const/16 v0, 0x27

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "GalleryCloudProvider"

    const-string v0, "match table name, uri is not cloud"

    .line 732
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "peopleRecommend"

    goto :goto_0

    :pswitch_1
    const-string p0, "peopleFace join FaceToImages join cloud"

    goto :goto_0

    :pswitch_2
    const-string p0, "faceToImages"

    goto :goto_0

    :pswitch_3
    const-string p0, "peopleFace"

    goto :goto_0

    :pswitch_4
    const-string p0, "uploadState"

    goto :goto_0

    :pswitch_5
    const-string p0, "shareSubUbifocus"

    goto :goto_0

    :pswitch_6
    const-string p0, "ownerSubUbifocus"

    goto :goto_0

    :pswitch_7
    const-string p0, "userInfo"

    goto :goto_0

    :pswitch_8
    const-string p0, "cloudCache"

    goto :goto_0

    :pswitch_9
    const-string p0, "cloudUser"

    goto :goto_0

    :pswitch_a
    const-string p0, "shareImage"

    goto :goto_0

    :pswitch_b
    const-string p0, "shareUser"

    goto :goto_0

    :pswitch_c
    const-string p0, "shareAlbum"

    goto :goto_0

    :pswitch_d
    const-string p0, "cloudSetting"

    goto :goto_0

    :pswitch_e
    const-string p0, "cloud"

    goto :goto_0

    :cond_0
    const-string p0, "discoveryMessage"

    goto :goto_0

    :cond_1
    const-string p0, "recentDiscoveredMedia"

    goto :goto_0

    :cond_2
    const-string p0, "peopleFace join faceToImages"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 611
    sget-object p1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 614
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static validateInsertValues(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "userInfo"

    .line 586
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "date_modified"

    .line 587
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static validateUpdateValues(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "userInfo"

    .line 594
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "date_modified"

    .line 595
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final appendIdSelection(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 242
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v1

    .line 245
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object p2

    .line 248
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p1

    .line 251
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) AND "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public appendValuesForCloud(Landroid/content/ContentValues;Z)Landroid/content/ContentValues;
    .locals 2

    const-string v0, "fileName"

    .line 572
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/miui/gallery/util/PackageUtils;->gePackageNameForScreenshot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "source_pkg"

    .line 576
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "location"

    .line 578
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 580
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/data/LocationManager;->appendDefaultLocationValues(Landroid/content/ContentValues;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "raw_update"

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "statement"

    .line 532
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 534
    sget-object p2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->execSQL(Ljava/lang/String;)Z

    move-result p1

    .line 535
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bool_result"

    .line 536
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string p1, "notify_uri"

    .line 538
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 540
    iget-object p3, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mContentResolver:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChangeDelay(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    :cond_0
    return-object p2

    :cond_1
    return-object v0

    .line 547
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 449
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 453
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->deleteNonDBData(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->deleteSyncInfo(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->matchTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cloud"

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 461
    invoke-virtual {p0, p2, p3, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->isAlbumTable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "shareAlbum"

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p2, p3, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genAlbumIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 468
    :cond_3
    :goto_0
    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_4

    .line 471
    iget-object p3, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mContentResolver:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v3, v0, v1}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    :cond_4
    return p2

    :cond_5
    :goto_1
    return v1
.end method

.method public final deleteNonDBData(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 787
    sget-object p2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p2, 0x17

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSyncInfo(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 893
    sget-object p2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p2, 0x28

    if-ne p1, p2, :cond_0

    const-string p1, "GalleryCloudProvider"

    const-string p2, "operation is not supported!"

    .line 894
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final genAlbumIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id"

    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "shareAlbum"

    goto :goto_0

    :cond_0
    const-string v1, "album"

    :goto_0
    move-object v3, v1

    const/4 v7, 0x0

    const-string v4, "_id"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    .line 912
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->getIdsSelection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 915
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 916
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-string p2, ","

    .line 920
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 921
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id"

    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "shareImage"

    goto :goto_0

    :cond_0
    const-string v1, "cloud"

    :goto_0
    move-object v3, v1

    const-string v4, "_id"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    .line 929
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->getIdsSelection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    const-string p2, ","

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 930
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genSelectedAlbums(Ljava/lang/String;)[Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;
    .locals 8

    .line 976
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v1, "album"

    .line 977
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;->PROJECTION:[Ljava/lang/String;

    .line 978
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 979
    invoke-virtual {v1, p1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 982
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 976
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 984
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    :goto_0
    new-array v1, v1, [Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;

    if-eqz p1, :cond_2

    .line 987
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;

    .line 988
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 989
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 990
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 991
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    new-instance v7, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;-><init>(JJ)V

    aput-object v7, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 994
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 995
    throw v0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final getIdsSelection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 935
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 936
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 937
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 938
    invoke-virtual {p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 939
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 935
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 944
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 945
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 946
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 947
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide p3

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 951
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 952
    throw p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "count(_id)"

    .line 860
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 865
    :try_start_0
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 866
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 867
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 868
    invoke-virtual {p1, p2, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 869
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 865
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    .line 871
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 872
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 880
    :cond_2
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 13

    const-string v0, "_id"

    const-string v1, "cloud"

    .line 383
    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 387
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->insertNonDBData(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->insertSyncInfo(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 391
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->matchTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 393
    sget-object v4, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v4}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v4

    .line 394
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 395
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->isAlbumTable(Ljava/lang/String;)Z

    move-result v5

    .line 397
    :try_start_0
    invoke-virtual {p0, v4, v2, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->onPreInsert(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v10, :cond_8

    .line 399
    invoke-static {v2, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->validateInsertValues(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "shareImage"

    if-nez v0, :cond_2

    .line 401
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    :cond_2
    invoke-virtual {p0, p2, v12}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->appendValuesForCloud(Landroid/content/ContentValues;Z)Landroid/content/ContentValues;

    .line 404
    :cond_3
    invoke-interface {v4, v2, v11, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    .line 421
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-object v3

    .line 408
    :cond_4
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v0, v10, v11, p2}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(JLandroid/content/ContentValues;)J

    goto :goto_0

    .line 410
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 411
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v0

    invoke-virtual {v0, v10, v11, p2}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->insert(JLandroid/content/ContentValues;)J

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 413
    invoke-virtual {p0, v10, v11, v2, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->internalInsertAlbumToCache(JLjava/lang/String;Landroid/content/ContentValues;)V

    :cond_7
    :goto_0
    move-wide v6, v10

    goto :goto_1

    .line 417
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 419
    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    cmp-long p2, v6, v8

    if-nez p2, :cond_9

    return-object v3

    .line 427
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 429
    iget-object p2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mContentResolver:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v3, v0, v1}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChangeDelay(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 421
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 422
    throw p1

    :cond_a
    :goto_2
    return-object v3
.end method

.method public final insertNonDBData(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 0

    .line 1030
    sget-object p2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p2, 0x17

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final insertSyncInfo(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 0

    .line 901
    sget-object p2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p2, 0x28

    if-ne p1, p2, :cond_0

    const-string p1, "GalleryCloudProvider"

    const-string p2, "operation is not supported!"

    .line 902
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final internalInsertAlbumToCache(JLjava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "shareAlbum"

    .line 435
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 436
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide p1

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "attributes"

    .line 437
    invoke-virtual {p4, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    :cond_1
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->insert(JLandroid/content/ContentValues;)J

    return-void
.end method

.method public final isAlbumTable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "shareAlbum"

    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "album"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isMediaItem(Landroid/content/ContentValues;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "serverType"

    .line 478
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 479
    invoke-static {p1, v1}, Lcom/miui/gallery/util/Numbers;->equals(Ljava/lang/Number;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/miui/gallery/util/Numbers;->equals(Ljava/lang/Number;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public needNotifyUpdate(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 2

    if-eqz p2, :cond_4

    const-string v0, "localFlag"

    .line 553
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "serverStatus"

    .line 556
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "specialTypeFlags"

    .line 559
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "homeSyncInfo"

    .line 563
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "familyUsersInfo"

    .line 564
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p2, 0x0

    const-string v0, "requireNotifyUri"

    .line 568
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onCreate()Z
    .locals 2

    .line 197
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance(Landroid/content/Context;)Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    .line 198
    new-instance v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;-><init>(Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$1;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mContentResolver:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;

    const/4 v0, 0x1

    return v0
.end method

.method public onPreInsert(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 10

    const-string v0, "album"

    const-string v1, "cloud"

    const/4 v2, 0x0

    .line 309
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const-string p2, "serverType"

    .line 310
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 312
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_6

    :cond_0
    const-string p2, "sha1"

    .line 313
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "localGroupId"

    .line 314
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "thumbnailFile"

    .line 315
    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "fileName"

    .line 316
    invoke-virtual {p3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "serverId"

    .line 317
    invoke-virtual {p3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 320
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "localGroupId=? AND fileName=? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    const-string p2, "localGroupId=? AND (serverId IS NULL OR serverId=?) AND fileName=? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    new-array v3, v9, [Ljava/lang/String;

    aput-object v0, v3, v4

    aput-object v8, v3, v6

    aput-object v7, v3, v5

    goto :goto_2

    .line 324
    :cond_3
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "sha1=? AND localGroupId=? AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    new-array v7, v5, [Ljava/lang/String;

    aput-object p2, v7, v4

    aput-object v0, v7, v6

    :goto_1
    move-object p2, v3

    move-object v3, v7

    goto :goto_2

    :cond_4
    const-string v3, "sha1=? AND localGroupId=? AND (serverId IS NULL OR serverId=?) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    new-array v7, v9, [Ljava/lang/String;

    aput-object p2, v7, v4

    aput-object v0, v7, v6

    aput-object v8, v7, v5

    goto :goto_1

    .line 343
    :goto_2
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SAFE_INSERT_PROJECTION:[Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p2, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 346
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 341
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    move-object v2, p1

    goto :goto_3

    .line 351
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "localPath"

    .line 352
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 356
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SAFE_INSERT_ALBUM_PROJECTION:[Ljava/lang/String;

    .line 357
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const-string v1, "localPath like ? AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p2, v3, v4

    .line 358
    invoke-virtual {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 359
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 354
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    :cond_6
    :goto_3
    if-eqz v2, :cond_8

    .line 364
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 365
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "serverStatus"

    .line 366
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "GalleryCloudProvider"

    if-eqz p1, :cond_7

    :try_start_1
    const-string p1, "deleted"

    .line 368
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "do not merge delete item with local"

    .line 369
    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 371
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const-string v0, "item conflict in onPreInsert %s"

    .line 372
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    .line 376
    :goto_5
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 377
    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 206
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->queryNonDBData(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->querySyncInfo(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->getIdFromString(Ljava/lang/String;)J

    move-result-wide v0

    .line 216
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getLimit(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getGroupBy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getHaving(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {p1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->matchTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "peopleFace join FaceToImages join cloud"

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as master"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    :cond_2
    invoke-static {v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v5

    .line 224
    invoke-virtual {v5, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 225
    invoke-virtual {p0, p3, v0, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->appendIdSelection(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 226
    invoke-virtual {p2, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->groupBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 227
    invoke-virtual {p2, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->having(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 228
    invoke-virtual {p2, p5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 229
    invoke-virtual {p2, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->limit(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 230
    invoke-static {p1}, Lcom/miui/gallery/util/UriUtil;->getDistinct(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->distinct()Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 233
    :cond_3
    sget-object p1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final queryDirtyMediaCount()I
    .locals 7

    .line 844
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxImageSizeLimit()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxVideoSizeLimit()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "((serverType = 1 AND size > %s) OR (serverType = 2 AND size > %s))"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    .line 847
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getSelectionOwnerNeedSync()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "serverType"

    aput-object v4, v3, v5

    .line 848
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    const-string v4, "localFlag"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    .line 850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v3, v6

    aput-object v4, v3, v1

    const/16 v1, 0x8

    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "(%s) AND (%s = %s OR %s = %s) AND (%s = %s OR %s = %s)"

    .line 845
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud"

    .line 853
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->getMediaCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 854
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->getMediaCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final queryNonDBData(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 740
    sget-object p2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x0

    const-string p3, "GalleryCloudProvider"

    const/4 p4, 0x1

    const/16 p5, 0x17

    if-ne p1, p5, :cond_0

    .line 742
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p5, "is_upload"

    const-string v0, "has_pending_item"

    filled-new-array {p5, v0}, [Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 746
    iget p5, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mIsUploading:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mHasPendingItem:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "query upload state isUploading[%d], hasPendingItem[%d]"

    invoke-static {p3, v1, p5, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 747
    iget p5, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mIsUploading:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p2

    iget p2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mHasPendingItem:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/16 p5, 0x29

    if-ne p1, p5, :cond_1

    .line 750
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p5, "backupOnlyInWifi"

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 753
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getBackupOnlyInWifi()Z

    move-result p5

    .line 754
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "query backup only wifi [%s]"

    invoke-static {p3, v1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p3, p4, [Ljava/lang/Object;

    .line 755
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final querySyncInfo(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v0, p0

    .line 795
    sget-object v1, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_6

    .line 796
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "localFlag"

    aput-object v4, v2, v3

    const/4 v5, 0x7

    .line 798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/16 v8, 0x8

    .line 799
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v2, v10

    const/4 v9, 0x4

    const-string v11, "serverType"

    aput-object v11, v2, v9

    .line 800
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v2, v13

    const/4 v12, 0x6

    aput-object v11, v2, v12

    .line 801
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v5

    .line 802
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxImageSizeLimit()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v2, v8

    const/16 v14, 0x9

    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getMaxVideoSizeLimit()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v2, v14

    const-string v14, "(%s = %d OR %s = %d) AND (%s = %s OR %s = %s) AND ((serverType = 1 AND size < %s) OR (serverType = 2 AND size < %s))"

    .line 796
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v14, "serverStatus"

    aput-object v14, v8, v3

    const-string v14, "custom"

    aput-object v14, v8, v7

    aput-object v4, v8, v6

    .line 806
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    aput-object v11, v8, v9

    .line 807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v13

    aput-object v11, v8, v12

    .line 808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "%s = \'%s\' AND %s = %d AND (%s = %s OR %s = %s) "

    .line 803
    invoke-static {v1, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "syncableCount"

    if-nez p2, :cond_0

    .line 814
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 817
    :goto_0
    array-length v6, v5

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v8, -0x1

    move v9, v8

    move v10, v9

    .line 818
    :goto_1
    array-length v11, v5

    if-ge v3, v11, :cond_5

    .line 819
    aget-object v11, v5, v3

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "shareImage"

    if-eqz v11, :cond_2

    if-ne v9, v8, :cond_1

    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->queryDirtyMediaCount()I

    move-result v9

    .line 822
    invoke-virtual {v0, v12, v2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->getMediaCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    .line 824
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v3

    goto :goto_2

    .line 825
    :cond_2
    aget-object v11, v5, v3

    const-string v13, "syncedCount"

    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-ne v10, v8, :cond_3

    const-string v10, "cloud"

    .line 827
    invoke-virtual {v0, v10, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->getMediaCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 828
    invoke-virtual {v0, v12, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->getMediaCount(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    .line 830
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 832
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported argument: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 835
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GalleryCloudProvider"

    const-string v4, "query syncInfo syncableCount[%d], syncedCount[%d]"

    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v5, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 837
    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .line 487
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 491
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->updateNonDBData(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 492
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->updateSyncInfo(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 496
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->matchTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cloud"

    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 500
    invoke-virtual {p0, p3, p4, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genIDSelection(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, v8

    .line 503
    :goto_0
    invoke-static {v3, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->validateUpdateValues(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "shareImage"

    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->appendValuesForCloud(Landroid/content/ContentValues;Z)Landroid/content/ContentValues;

    .line 509
    :cond_4
    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 511
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 512
    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v1, v9, v8, p2}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 518
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->isMediaItem(Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/provider/cache/MediaManager;->isItemDeleted(Landroid/content/ContentValues;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 519
    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mMediaManager:Lcom/miui/gallery/provider/cache/MediaManager;

    sget-object v2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sDBHelper:Lcom/miui/gallery/provider/GalleryDBHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p4}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    if-lez v0, :cond_6

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->needNotifyUpdate(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 524
    iget-object p2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mContentResolver:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p1, v8, p3, p4}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChangeDelay(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final updateAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1001
    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->genSelectedAlbums(Ljava/lang/String;)[Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1002
    array-length v3, v1

    if-lez v3, :cond_4

    const-string v3, "attributes"

    .line 1003
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 1004
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "editedColumns"

    if-ge v7, v5, :cond_3

    aget-object v9, v1, v7

    .line 1006
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v10

    iget-wide v11, v9, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;->mAlbumId:J

    if-nez v3, :cond_0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_1
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    .line 1007
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1008
    invoke-static {}, Lcom/miui/gallery/provider/album/AlbumManager;->getAlbumSyncAttributes()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 1009
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    and-long/2addr v11, v13

    iget-wide v13, v9, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;->mAttributes:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    and-long/2addr v13, v15

    cmp-long v10, v11, v13

    if-eqz v10, :cond_1

    .line 1011
    iget-wide v8, v9, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$AlbumInfo;->mAlbumId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1017
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x16

    .line 1018
    invoke-static {v1}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v1

    .line 1019
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    const/4 v5, 0x1

    aput-object v8, v3, v5

    const/4 v5, 0x2

    aput-object v8, v3, v5

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const/4 v5, 0x4

    aput-object v1, v3, v5

    const/4 v5, 0x5

    aput-object v1, v3, v5

    const/4 v1, 0x6

    const-string v5, "_id"

    aput-object v5, v3, v1

    const/4 v1, 0x7

    const-string v5, ","

    .line 1024
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "UPDATE %s SET %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') WHERE %s IN (%s)"

    .line 1019
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final updateNonDBData(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 763
    sget-object p3, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x0

    const/16 v0, 0x17

    if-ne p3, v0, :cond_4

    const-string p3, "is_upload"

    .line 764
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "has_pending_item"

    .line 765
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 767
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 768
    iput p4, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mIsUploading:I

    goto :goto_0

    .line 770
    :cond_0
    iput v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mIsUploading:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 774
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 775
    iput v0, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mHasPendingItem:I

    goto :goto_1

    .line 777
    :cond_2
    iput p4, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mHasPendingItem:I

    .line 780
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->mContentResolver:Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider$ContentResolver;

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    return v0

    :cond_4
    return p4
.end method

.method public final updateSyncInfo(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 885
    sget-object p2, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p2, 0x28

    if-ne p1, p2, :cond_0

    const-string p1, "GalleryCloudProvider"

    const-string p2, "operation is not supported!"

    .line 886
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
