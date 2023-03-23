.class public final Lcom/miui/gallery/util/BabyInfoUtils$Companion;
.super Ljava/lang/Object;
.source "BabyInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/BabyInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final combine2Birthday(III)Ljava/lang/String;
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentYearMonthDay(J)[I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 24
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->acquire()Ljava/util/Calendar;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p1

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    aput p2, v0, v5

    aput v3, v0, p1

    aput v4, v0, v2

    .line 32
    invoke-static {v1}, Lcom/miui/gallery/util/GalleryDateUtils;->release(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public final isValidDate(III)Z
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/16 v0, 0xc

    if-gt p2, v0, :cond_0

    if-lez p3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/miui/gallery/util/GalleryDateUtils;->isLeapYear(I)Z

    move-result p1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/GalleryDateUtils;->daysInMonth(ZI)I

    move-result p1

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final saveInfo2Db(Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;)V
    .locals 5

    const-string p3, "albumLocalId"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x16

    .line 48
    invoke-static {p3}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object p3

    .line 50
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    if-eqz p5, :cond_0

    .line 54
    invoke-virtual {p5}, Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "thumbnailInfo"

    .line 52
    invoke-virtual {v0, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/baby/BabyInfo;->toJSON()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p5, "babyInfoJson"

    .line 57
    invoke-virtual {v0, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "peopleId"

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 64
    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->genUpdateAlbumExtraInfoSql(Landroid/content/ContentValues;Z)Ljava/lang/String;

    move-result-object p2

    .line 66
    sget-object p5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 p5, 0xa

    new-array v2, p5, [Ljava/lang/Object;

    const-string v3, "album"

    aput-object v3, v2, p1

    const-string v3, "extra"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string p2, "editedColumns"

    aput-object p2, v2, v1

    const/4 v1, 0x4

    aput-object p2, v2, v1

    const/4 p2, 0x5

    aput-object p3, v2, p2

    const/4 p2, 0x6

    aput-object p3, v2, p2

    const/4 p2, 0x7

    aput-object p3, v2, p2

    const/16 p2, 0x8

    const-string p3, "_id"

    aput-object p3, v2, p2

    const/16 p2, 0x9

    aput-object p4, v2, p2

    invoke-static {v2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "update %s set %s=%s, %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') where %s=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, Lcom/miui/gallery/util/GalleryUtils;->safeExec(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 81
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(JLandroid/content/ContentValues;)I

    .line 84
    :cond_3
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 85
    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    const/4 p4, 0x0

    .line 84
    invoke-virtual {p2, p3, p4, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 89
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    .line 89
    invoke-virtual {p1, p2, p4, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 94
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;)V

    return-void
.end method
