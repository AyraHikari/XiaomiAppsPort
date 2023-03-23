.class public Lcom/miui/gallery/provider/cache/CacheUtils;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# direct methods
.method public static columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;Lcom/miui/gallery/provider/cache/CacheItem;I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    invoke-interface {p0, p2}, Lcom/miui/gallery/provider/cache/CacheItem;->getType(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    return v1

    .line 35
    :cond_2
    invoke-interface {p0, p2, v0}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Byte;

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Byte;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 21
    :cond_3
    invoke-interface {p0, p2, v0}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 31
    :cond_4
    invoke-interface {p0, p2, v0}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/miui/gallery/util/Numbers;->equals(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p0

    return p0

    .line 23
    :cond_5
    invoke-interface {p0, p2, v0}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p0

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p1

    .line 25
    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 26
    check-cast p0, Ljava/lang/Long;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/Numbers;->equals(Ljava/lang/Number;J)Z

    move-result p0

    return p0

    .line 28
    :cond_7
    check-cast p0, Ljava/lang/Integer;

    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/Numbers;->equals(Ljava/lang/Number;J)Z

    move-result p0

    return p0

    .line 33
    :cond_9
    invoke-interface {p1, p2}, Lcom/miui/gallery/provider/cache/CacheItem;->getType(I)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    :goto_2
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public static getLong(Lcom/miui/gallery/provider/cache/CacheItem;I)J
    .locals 2

    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p0, p1}, Lcom/miui/gallery/provider/cache/CacheItem;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p0, p1, v1}, Lcom/miui/gallery/provider/cache/CacheItem;->get(IZ)Ljava/lang/Object;

    move-result-object p0

    .line 45
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 46
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
