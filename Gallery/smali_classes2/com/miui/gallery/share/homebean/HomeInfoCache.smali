.class public final Lcom/miui/gallery/share/homebean/HomeInfoCache;
.super Lcom/miui/gallery/share/DBCache;
.source "HomeInfoCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;,
        Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/share/DBCache<",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

.field public static final instance:Lcom/miui/gallery/share/homebean/HomeInfoCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/homebean/HomeInfoCache;->Companion:Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;

    .line 24
    sget-object v0, Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;->INSTANCE:Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;->getHolder()Lcom/miui/gallery/share/homebean/HomeInfoCache;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/share/homebean/HomeInfoCache;->instance:Lcom/miui/gallery/share/homebean/HomeInfoCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/share/DBCache;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->initAndRegistBlocked()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/share/homebean/HomeInfoCache;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/miui/gallery/share/homebean/HomeInfoCache;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/gallery/share/homebean/HomeInfoCache;->instance:Lcom/miui/gallery/share/homebean/HomeInfoCache;

    return-object v0
.end method

.method public static final newValue$getFamilyUserInfos(Ljava/lang/String;)Lcom/miui/gallery/share/homebean/SharerUserInfos;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 63
    :cond_0
    :try_start_0
    const-class v1, Lcom/miui/gallery/share/homebean/SharerUserInfos;

    .line 62
    invoke-static {p0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/homebean/SharerUserInfos;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final newValue$getUserHomeInfos(Ljava/lang/String;)Lcom/miui/gallery/share/homebean/UserHomeInfos;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 48
    :cond_0
    :try_start_0
    const-class v1, Lcom/miui/gallery/share/homebean/UserHomeInfos;

    .line 47
    invoke-static {p0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/homebean/UserHomeInfos;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeInfoCache"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 32
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_SETTING_URI:Landroid/net/Uri;

    const-string v1, "CLOUD_SETTING_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newKey(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/homebean/HomeInfoCache;->newKey(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public newKey(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public newValue(Landroid/database/Cursor;)Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;
    .locals 31

    move-object/from16 v0, p1

    .line 72
    new-instance v26, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 74
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    .line 75
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    .line 76
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_3
    if-nez v0, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    .line 77
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x5

    .line 78
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_5
    move v8, v1

    const-wide/16 v9, 0x0

    if-nez v0, :cond_6

    move-wide v11, v9

    goto :goto_6

    :cond_6
    const/4 v1, 0x6

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    :goto_6
    if-nez v0, :cond_7

    move-wide v13, v9

    goto :goto_7

    :cond_7
    const/4 v1, 0x7

    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    :goto_7
    if-nez v0, :cond_8

    move-wide v15, v9

    goto :goto_8

    :cond_8
    const/16 v1, 0x8

    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    :goto_8
    if-nez v0, :cond_9

    move-wide/from16 v17, v9

    goto :goto_9

    :cond_9
    const/16 v1, 0x9

    .line 86
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    :goto_9
    if-nez v0, :cond_a

    move-wide/from16 v19, v9

    goto :goto_a

    :cond_a
    const/16 v1, 0xa

    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    :goto_a
    if-nez v0, :cond_b

    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    const/16 v1, 0xb

    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_b
    if-nez v0, :cond_c

    move-object/from16 v22, v3

    goto :goto_c

    :cond_c
    const/16 v1, 0xc

    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_c
    if-nez v0, :cond_d

    move-wide/from16 v23, v9

    goto :goto_d

    :cond_d
    const/16 v1, 0xd

    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    :goto_d
    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    const/16 v1, 0xe

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_e
    move-wide/from16 v27, v9

    if-nez v0, :cond_f

    move-object/from16 v29, v3

    goto :goto_f

    :cond_f
    const/16 v1, 0xf

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_f
    if-nez v0, :cond_10

    move-object v1, v3

    goto :goto_10

    :cond_10
    const/16 v1, 0x10

    .line 99
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v1}, Lcom/miui/gallery/share/homebean/HomeInfoCache;->newValue$getUserHomeInfos(Ljava/lang/String;)Lcom/miui/gallery/share/homebean/UserHomeInfos;

    move-result-object v30

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    const/16 v1, 0x11

    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v3}, Lcom/miui/gallery/share/homebean/HomeInfoCache;->newValue$getFamilyUserInfos(Ljava/lang/String;)Lcom/miui/gallery/share/homebean/SharerUserInfos;

    move-result-object v25

    move-object/from16 v0, v26

    move v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-wide v7, v11

    move-wide v9, v13

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-wide/from16 v19, v23

    move-wide/from16 v21, v27

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    .line 72
    invoke-direct/range {v0 .. v25}, Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;-><init>(ILjava/lang/String;Ljava/lang/String;IIIJJJJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/miui/gallery/share/homebean/UserHomeInfos;Lcom/miui/gallery/share/homebean/SharerUserInfos;)V

    return-object v26
.end method

.method public bridge synthetic newValue(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/homebean/HomeInfoCache;->newValue(Landroid/database/Cursor;)Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;

    move-result-object p1

    return-object p1
.end method
