.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialTypeFlagsFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">",
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mValue:J

.field public mValueComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<=\\s)(!=|<>|=)(?=\\s|$)"

    .line 1224
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 7

    .line 1232
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1225
    iput-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->mValue:J

    .line 1233
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    const-string v0, "!="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "<>"

    const-string v2, "="

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1234
    :cond_0
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1235
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1236
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 1237
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support argument:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1241
    :pswitch_0
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    :goto_1
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->mValueComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    .line 1242
    sget-object p2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->BITWISE_AND:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    iput-object p2, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    .line 1243
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->mValue:J

    .line 1244
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {p2, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    goto :goto_2

    .line 1251
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "0"

    .line 1253
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    const-string p1, ".provider.cache.MediaItem"

    const-string v0, "SpecialTypeFlagsFilter IllegalArgumentException %s"

    .line 1254
    invoke-static {p1, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_2
        0x43c -> :sswitch_1
        0x782 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 1223
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1265
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSpecialTypeFlags()J

    move-result-wide v2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-object p1

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v2, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSpecialTypeFlags()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-object p1

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v3, Lcom/miui/gallery/provider/cache/Filter$Comparator;->BITWISE_AND:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v3, :cond_3

    .line 1270
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->mValueComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSpecialTypeFlags()J

    move-result-wide v2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    and-long/2addr v2, v4

    iget-wide v4, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->mValue:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return-object p1

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->mValueComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getSpecialTypeFlags()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mArgument:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    and-long/2addr v0, v2

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$SpecialTypeFlagsFilter;->mValue:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
