.class public Lcom/miui/gallery/util/AlbumSortHelper;
.super Ljava/lang/Object;
.source "AlbumSortHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;,
        Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeDESCComparator;,
        Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeASCComparator;,
        Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;
    }
.end annotation


# static fields
.field public static final ALBUM_SORT_TYPE_CUSTOM:I

.field public static mPrevBabySort:Ljava/lang/String;

.field public static final sBabyLock:Ljava/lang/Object;

.field public static final sCalendar:Ljava/util/Calendar;

.field public static sCollator:Ljava/text/Collator;

.field public static final sCreateTimeASCComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final sCreateTimeDESCComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static sCurrentSortSpec:I

.field public static final sCustomComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final sDivisor:Ljava/math/BigDecimal;

.field public static sIsLocaleChina:Z

.field public static sNameASCComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static sNameDESCComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final sNormalLock:Ljava/lang/Object;

.field public static sViewBeanCompartor:Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    .line 29
    invoke-static {v0, v1}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->makeSortSpec(II)I

    move-result v0

    sput v0, Lcom/miui/gallery/util/AlbumSortHelper;->ALBUM_SORT_TYPE_CUSTOM:I

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sBabyLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sNormalLock:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCalendar:Ljava/util/Calendar;

    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sDivisor:Ljava/math/BigDecimal;

    const-string v0, "0"

    .line 43
    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->mPrevBabySort:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->init()V

    .line 210
    new-instance v0, Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;

    invoke-direct {v0}, Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sViewBeanCompartor:Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;

    .line 266
    new-instance v0, Lcom/miui/gallery/util/AlbumSortHelper$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/AlbumSortHelper$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCustomComparator:Ljava/util/Comparator;

    .line 294
    new-instance v0, Lcom/miui/gallery/util/AlbumSortHelper$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/AlbumSortHelper$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCreateTimeASCComparator:Ljava/util/Comparator;

    .line 301
    new-instance v0, Lcom/miui/gallery/util/AlbumSortHelper$3;

    invoke-direct {v0}, Lcom/miui/gallery/util/AlbumSortHelper$3;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCreateTimeDESCComparator:Ljava/util/Comparator;

    .line 313
    new-instance v0, Lcom/miui/gallery/util/AlbumSortHelper$4;

    invoke-direct {v0}, Lcom/miui/gallery/util/AlbumSortHelper$4;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sNameASCComparator:Ljava/util/Comparator;

    .line 320
    new-instance v0, Lcom/miui/gallery/util/AlbumSortHelper$5;

    invoke-direct {v0}, Lcom/miui/gallery/util/AlbumSortHelper$5;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sNameDESCComparator:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;Z)I
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper;->sortAlbumByCreateTime(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;Z)I
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper;->sortAlbumByName(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Landroid/util/ArrayMap;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/AlbumSortHelper;->sortByLastModified(Landroid/util/ArrayMap;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I

    move-result p0

    return p0
.end method

.method public static calculateSortPositionByBabyAlbum()Ljava/lang/String;
    .locals 8

    .line 46
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sBabyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const-string v2, "sort_position_baby_album_prev_index"

    sget-object v3, Lcom/miui/gallery/util/AlbumSortHelper;->mPrevBabySort:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2, v3}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/util/AlbumSortHelper;->randomNextSortPosition(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1
    sput-object v1, Lcom/miui/gallery/util/AlbumSortHelper;->mPrevBabySort:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v2

    const-string v3, "sort_position_baby_album_prev_index"

    sget-object v4, Lcom/miui/gallery/util/AlbumSortHelper;->mPrevBabySort:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v2

    const-string v3, "sort_position_baby_album_first_index"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v2

    const-string v3, "sort_position_baby_album_first_index"

    invoke-virtual {v2, v3, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static calculateSortPositionByNormalAlbum(J)Ljava/lang/String;
    .locals 5

    .line 78
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sNormalLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    :try_start_0
    const-string v1, "AlbumSortHelper"

    const-string v2, "calculateSortPositionByNormalAlbum is error,dateTaken is: %s"

    .line 80
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 83
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/AlbumSortHelper;->sCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xe

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const-string v2, "sort_position_nano_next_index"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v1

    add-long/2addr p0, v3

    const/16 v1, 0x3e7

    if-le v2, v1, :cond_1

    .line 89
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const-string v2, "sort_position_nano_next_index"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const-string v3, "sort_position_nano_next_index"

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putInt(Ljava/lang/String;I)V

    .line 94
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static calculateSortPositionByUserCreativeAlbum()Ljava/lang/String;
    .locals 5

    .line 67
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sBabyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v1

    const-string v2, "sort_position_baby_album_first_index"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 73
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final customComparatorFunction(DDZ)I
    .locals 0

    .line 290
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static getCurrentComparator()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->isDescOrder()Z

    move-result v0

    .line 144
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentSort()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 152
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCustomComparator:Ljava/util/Comparator;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeDESCComparator;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeDESCComparator;-><init>(Lcom/miui/gallery/util/AlbumSortHelper$1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeASCComparator;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/AlbumSortHelper$UpdateTimeASCComparator;-><init>(Lcom/miui/gallery/util/AlbumSortHelper$1;)V

    :goto_0
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCreateTimeDESCComparator:Ljava/util/Comparator;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCreateTimeASCComparator:Ljava/util/Comparator;

    :goto_1
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 146
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sNameDESCComparator:Ljava/util/Comparator;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sNameASCComparator:Ljava/util/Comparator;

    :goto_2
    return-object v0
.end method

.method public static getCurrentSort()I
    .locals 1

    .line 135
    sget v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCurrentSortSpec:I

    invoke-static {v0}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->getSort(I)I

    move-result v0

    return v0
.end method

.method public static getCurrentSortBasis()Ljava/lang/String;
    .locals 2

    .line 157
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentSort()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "sortInfo"

    return-object v0

    :cond_0
    const-string v0, "dateModified"

    return-object v0

    :cond_1
    const-string v0, "dateTaken"

    return-object v0

    :cond_2
    const-string v0, "name"

    return-object v0
.end method

.method public static getLastAlbumSortSpec()I
    .locals 3

    .line 396
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    sget v1, Lcom/miui/gallery/util/AlbumSortHelper;->ALBUM_SORT_TYPE_CUSTOM:I

    const-string v2, "key_album_sort_type"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getViewBeanComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sViewBeanCompartor:Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;

    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;->setRealAlbumComparator(Ljava/util/Comparator;)V

    .line 215
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sViewBeanCompartor:Lcom/miui/gallery/util/AlbumSortHelper$ViewBeanCompartor;

    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 126
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getLastAlbumSortSpec()I

    move-result v0

    sput v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCurrentSortSpec:I

    .line 128
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/util/AlbumSortHelper;->sCollator:Ljava/text/Collator;

    .line 131
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/util/AlbumSortHelper;->sIsLocaleChina:Z

    return-void
.end method

.method public static isCustomSortOrder()Z
    .locals 2

    .line 206
    sget v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCurrentSortSpec:I

    invoke-static {v0}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->getSort(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isDescOrder()Z
    .locals 2

    .line 139
    sget v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCurrentSortSpec:I

    invoke-static {v0}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->getOrder(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUpdateTimeSortMode()Z
    .locals 2

    .line 202
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentSort()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static randomNextSortPosition(D)D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    add-double/2addr v0, p0

    .line 99
    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/util/AlbumSortHelper;->randomSortPosition(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomPrevSortPosition(D)D
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    sub-double v0, p0, v0

    .line 103
    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/util/AlbumSortHelper;->randomSortPosition(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static randomSortPosition(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    .line 111
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    .line 112
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Lcom/miui/gallery/util/AlbumSortHelper;->sDivisor:Ljava/math/BigDecimal;

    .line 113
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static setAlbumSortSpec(I)V
    .locals 2

    .line 404
    sput p0, Lcom/miui/gallery/util/AlbumSortHelper;->sCurrentSortSpec:I

    .line 405
    invoke-static {}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->getInstance()Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;

    move-result-object v0

    const-string v1, "key_album_sort_type"

    .line 406
    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/ui/album/main/utils/AlbumConfigSharedPreferences;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setAlbumSortSpec(II)V
    .locals 0

    .line 400
    invoke-static {p0, p1}, Lcom/miui/gallery/util/AlbumSortHelper$SortSpec;->makeSortSpec(II)I

    move-result p0

    invoke-static {p0}, Lcom/miui/gallery/util/AlbumSortHelper;->setAlbumSortSpec(I)V

    return-void
.end method

.method public static sortAlbumByCreateTime(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;Z)I
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getDateTaken()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDateTaken()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-eqz p2, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static sortAlbumByName(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;Z)I
    .locals 1

    .line 329
    sget-boolean v0, Lcom/miui/gallery/util/AlbumSortHelper;->sIsLocaleChina:Z

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCollator:Ljava/text/Collator;

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/PinyinUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/PinyinUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 332
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/AlbumSortHelper;->sCollator:Ljava/text/Collator;

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-eqz p2, :cond_1

    neg-int p0, p0

    :cond_1
    return p0
.end method

.method public static sortByLastModified(Landroid/util/ArrayMap;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/model/dto/Album;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/model/dto/Album;",
            "Lcom/miui/gallery/model/dto/Album;",
            ")I"
        }
    .end annotation

    .line 348
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDateModified()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getDateModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 352
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    .line 353
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/util/StorageUtils;->getLastModifiedByRelativePath(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_2

    .line 354
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/util/StorageUtils;->getLastModifiedByRelativePath(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 356
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDateModified()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getDateModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDateModified()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 360
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_5

    .line 364
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/miui/gallery/util/StorageUtils;->getLastModifiedByRelativePath(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-gtz v1, :cond_4

    .line 365
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getDateModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    .line 367
    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static trackSortChange()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentSort()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "403.29.0.1.10323"

    goto :goto_0

    :cond_0
    const-string v0, "403.29.0.1.10326"

    goto :goto_0

    :cond_1
    const-string v0, "403.29.0.1.10325"

    goto :goto_0

    :cond_2
    const-string v0, "403.29.0.1.10324"

    :goto_0
    const-string v1, "403.7.0.1.10328"

    .line 198
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
