.class public Lcom/miui/gallery/provider/GalleryOpenApiProvider;
.super Landroid/content/ContentProvider;
.source "GalleryOpenApiProvider.java"


# static fields
.field public static final sUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/GalleryOpenApiProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.miui.gallery.open_api"

    const-string v2, "check_thumbnail"

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "search_status"

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "secret_album"

    const/4 v3, 0x3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "check_cta"

    const/4 v3, 0x4

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "backup_strategy"

    const/4 v3, 0x6

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static getIncreaseMediaInCurDay(Landroid/content/Context;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 117
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 118
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "serverType IN (1,2)"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    const-string v6, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "mixedDateTime"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 121
    invoke-static {v1, v2}, Lcom/miui/gallery/card/scenario/DateUtils;->getDateTime(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "(%s) AND (%s) AND %s >= %d AND %s <= %d"

    .line 118
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 123
    sget-object v6, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v1, "count(_id)"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/miui/gallery/provider/GalleryOpenApiProvider$2;

    invoke-direct {v11}, Lcom/miui/gallery/provider/GalleryOpenApiProvider$2;-><init>()V

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getSecretAlbumUnsyncedCount()I
    .locals 11

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getSelectionOwnerNeedSync()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "(localGroupId=-1000)"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "localFlag"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "(%s) AND (%s) AND (%s = %d OR %s = %d)"

    .line 94
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const-string v0, "count(_id)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/miui/gallery/provider/GalleryOpenApiProvider$1;

    invoke-direct {v10, p0}, Lcom/miui/gallery/provider/GalleryOpenApiProvider$1;-><init>(Lcom/miui/gallery/provider/GalleryOpenApiProvider;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    return v3
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

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 55
    sget-object p2, Lcom/miui/gallery/provider/GalleryOpenApiProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :pswitch_0
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "is_upgrade"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array p2, p5, [Ljava/lang/Object;

    .line 86
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenApiProvider;->getIncreaseMediaInCurDay(Landroid/content/Context;)I

    move-result p1

    .line 80
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "cur_day_count"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array p4, p5, [Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {p2, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2

    .line 74
    :pswitch_2
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "is_accept"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array p2, p5, [Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/gallery/provider/GalleryOpenApiProvider;->getSecretAlbumUnsyncedCount()I

    move-result p1

    .line 69
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "unsynced_count"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array p4, p5, [Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {p2, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2

    .line 62
    :pswitch_4
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->getOpenApiSearchStatus()I

    move-result p1

    .line 63
    new-instance p2, Landroid/database/MatrixCursor;

    const-string p4, "status"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array p4, p5, [Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-virtual {p2, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    const-string p2, "strict_mode"

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4, p1}, Lcom/miui/gallery/provider/CheckThumbnailHelper;->checkThumbnail(Landroid/content/Context;[Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
