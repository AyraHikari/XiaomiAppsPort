.class public Lcom/miui/gallery/util/GalleryDateUtils;
.super Ljava/lang/Object;
.source "GalleryDateUtils.java"


# static fields
.field public static final CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/Pools$Pool<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAYS_IN_MONTH:[B

.field public static mCurrentDate:Ljava/util/Date;

.field public static sDateCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sLocalLanguage:Ljava/lang/String;

.field public static sToday:Ljava/lang/String;

.field public static sYesterday:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$79gXUB82O-iQJ9uLnBNVsvQiwts(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/GalleryDateUtils;->lambda$invalidateCache$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->DAYS_IN_MONTH:[B

    .line 25
    new-instance v0, Lcom/miui/gallery/util/GalleryDateUtils$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/GalleryDateUtils$1;-><init>()V

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lmiuix/core/util/Pools;->createSoftReferencePool(Lmiuix/core/util/Pools$Manager;I)Lmiuix/core/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    .line 94
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sDateCache:Landroid/util/LruCache;

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sLocalLanguage:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->mCurrentDate:Ljava/util/Date;

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x1ct
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data
.end method

.method public static acquire()Ljava/util/Calendar;
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static clearCache()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sToday:Ljava/lang/String;

    .line 102
    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sYesterday:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->mCurrentDate:Ljava/util/Date;

    .line 104
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sDateCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public static daysBeforeToday(J)J
    .locals 6

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_0

    return-wide v3

    .line 240
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->acquire()Ljava/util/Calendar;

    move-result-object v2

    .line 241
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 244
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 246
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v5, v0, p0

    if-gtz v5, :cond_1

    return-wide v3

    .line 248
    :cond_1
    invoke-static {p0, p1, v0, v1}, Lcom/miui/gallery/util/GalleryDateUtils;->daysBetween(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 249
    invoke-static {v2}, Lcom/miui/gallery/util/GalleryDateUtils;->release(Ljava/util/Calendar;)V

    return-wide p0
.end method

.method public static daysBetween(JJ)J
    .locals 1

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static daysInMonth(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 283
    sget-object p0, Lcom/miui/gallery/util/GalleryDateUtils;->DAYS_IN_MONTH:[B

    add-int/lit8 p1, p1, -0x1

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/miui/gallery/util/GalleryDateUtils;->DAYS_IN_MONTH:[B

    add-int/lit8 p1, p1, -0x1

    aget-byte p0, p0, p1

    :goto_0
    return p0
.end method

.method public static format(J)I
    .locals 2

    .line 43
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->acquire()Ljava/util/Calendar;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x4

    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    or-int p0, p1, v1

    const/4 p1, 0x5

    shl-int/2addr p0, p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    or-int/2addr p0, p1

    .line 50
    invoke-static {v0}, Lcom/miui/gallery/util/GalleryDateUtils;->release(Ljava/util/Calendar;)V

    return p0
.end method

.method public static format(I)J
    .locals 4

    .line 80
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->acquire()Ljava/util/Calendar;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x5

    shl-int/lit8 v2, v1, 0x5

    sub-int/2addr p0, v2

    const/4 v2, 0x5

    .line 81
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 p0, v1, 0x4

    shl-int/lit8 v2, p0, 0x4

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 85
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 86
    invoke-static {v0}, Lcom/miui/gallery/util/GalleryDateUtils;->release(Ljava/util/Calendar;)V

    return-wide v1
.end method

.method public static formatRelativeDate(J)Ljava/lang/String;
    .locals 10

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/miui/gallery/util/GalleryDateUtils;->sLocalLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/miui/gallery/util/GalleryDateUtils;->mCurrentDate:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v2}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sDateCache:Landroid/util/LruCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GalleryDateUtils"

    const-string v3, "get cache: %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->clearCache()V

    .line 139
    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sLocalLanguage:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 144
    :cond_1
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 145
    sget-object v1, Lcom/miui/gallery/util/GalleryDateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 151
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x6

    .line 152
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 154
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 156
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v8, v6, :cond_3

    .line 157
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->getTodayTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 158
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    cmp-long v3, p0, v3

    if-gez v3, :cond_4

    .line 159
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->getYesterdayTip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    const/16 v3, 0x1180

    .line 162
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, p0, p1, v3}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x1380

    .line 165
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, p0, p1, v3}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;

    .line 167
    :goto_2
    invoke-interface {v1, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sDateCache:Landroid/util/LruCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static formatRelativeMonth(J)Ljava/lang/String;
    .locals 5

    .line 202
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 203
    sget-object v1, Lcom/miui/gallery/util/GalleryDateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 208
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 209
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 211
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x1300

    invoke-static {v3, v0, p0, p1, v4}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {v1, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeOnlyDate(J)Ljava/lang/String;
    .locals 5

    .line 176
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 177
    sget-object v1, Lcom/miui/gallery/util/GalleryDateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 179
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x1080

    invoke-static {v3, v0, p0, p1, v4}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {v1, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeOnlyMonth(J)Ljava/lang/String;
    .locals 5

    .line 189
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 190
    sget-object v1, Lcom/miui/gallery/util/GalleryDateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 192
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 194
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x1100

    invoke-static {v3, v0, p0, p1, v4}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;

    .line 195
    invoke-interface {v1, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static formatRelativeOnlyYear(J)Ljava/lang/String;
    .locals 5

    .line 220
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 222
    sget-object v1, Lcom/miui/gallery/util/GalleryDateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v1}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 224
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x200

    invoke-static {v3, v0, p0, p1, v4}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {v1, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object p1

    invoke-interface {p1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getRelativeOnlyYear(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x9

    return p0
.end method

.method public static getTodayTip()Ljava/lang/String;
    .locals 2

    .line 108
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sToday:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/base/R$string;->today:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sToday:Ljava/lang/String;

    .line 111
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sToday:Ljava/lang/String;

    return-object v0
.end method

.method public static getYear(J)I
    .locals 1

    .line 254
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->acquire()Ljava/util/Calendar;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 256
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 257
    invoke-static {v0}, Lcom/miui/gallery/util/GalleryDateUtils;->release(Ljava/util/Calendar;)V

    return p0
.end method

.method public static getYesterdayTip()Ljava/lang/String;
    .locals 2

    .line 115
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sYesterday:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/base/R$string;->yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sYesterday:Ljava/lang/String;

    .line 118
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->sYesterday:Ljava/lang/String;

    return-object v0
.end method

.method public static invalidateCache()V
    .locals 2

    .line 287
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/GalleryDateUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/GalleryDateUtils$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public static isLeapYear(I)Z
    .locals 1

    .line 279
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameDate(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 76
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameMonth(JJ)Z
    .locals 2

    const/16 v0, -0x20

    int-to-long v0, v0

    and-long/2addr p0, v0

    and-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameYear(JJ)Z
    .locals 2

    const/16 v0, -0x200

    int-to-long v0, v0

    and-long/2addr p0, v0

    and-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$invalidateCache$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 0

    .line 288
    invoke-static {}, Lcom/miui/gallery/util/GalleryDateUtils;->clearCache()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static release(Ljava/util/Calendar;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/gallery/util/GalleryDateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-void
.end method
