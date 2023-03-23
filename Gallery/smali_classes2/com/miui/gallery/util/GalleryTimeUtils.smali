.class public Lcom/miui/gallery/util/GalleryTimeUtils;
.super Ljava/lang/Object;
.source "GalleryTimeUtils.java"


# static fields
.field public static sDefaultFormatter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static sUTCFormatter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/GalleryTimeUtils;->sUTCFormatter:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/GalleryTimeUtils;->sDefaultFormatter:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static createSimpleDateFormat(Z)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "UTC"

    .line 37
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    return-object v0
.end method

.method public static getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 79
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDefaultDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static getDateTime(Ljava/lang/String;)J
    .locals 2

    .line 65
    invoke-static {p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getDateTime(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 45
    invoke-static {p0}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x3

    if-le p0, v2, :cond_1

    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, p0

    :catch_0
    :cond_2
    return-wide v0
.end method

.method public static getDefaultDateFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 28
    sget-object v0, Lcom/miui/gallery/util/GalleryTimeUtils;->sDefaultFormatter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/miui/gallery/util/GalleryTimeUtils;->sDefaultFormatter:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/miui/gallery/util/GalleryTimeUtils;->createSimpleDateFormat(Z)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/GalleryTimeUtils;->sDefaultFormatter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static getGpsDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 102
    :cond_1
    new-instance p1, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 104
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/GalleryTimeUtils;->getUTCDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getGpsDateTime(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/miui/gallery/util/GalleryTimeUtils;->getGpsDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static getTakenDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)J
    .locals 2

    .line 113
    invoke-static {p0, p1}, Lcom/miui/gallery/util/GalleryTimeUtils;->getGpsDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_2

    .line 117
    invoke-static {p2}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDateTime(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-gtz p2, :cond_1

    cmp-long p0, p3, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, p5

    goto :goto_0

    :cond_1
    move-wide p3, p0

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {p2}, Lcom/miui/gallery/util/GalleryTimeUtils;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 127
    invoke-static {p1, p0}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameDate(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 129
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    :goto_0
    return-wide p3
.end method

.method public static getUTCDateFormat()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 21
    sget-object v0, Lcom/miui/gallery/util/GalleryTimeUtils;->sUTCFormatter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/miui/gallery/util/GalleryTimeUtils;->sUTCFormatter:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/miui/gallery/util/GalleryTimeUtils;->createSimpleDateFormat(Z)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/GalleryTimeUtils;->sUTCFormatter:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method
