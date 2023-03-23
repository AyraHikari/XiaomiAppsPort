.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "AlbumCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELIMITER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mId:J

.field public mIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*,\\s*"

    .line 1277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 6

    .line 1282
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 1283
    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 1285
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne p1, v0, :cond_9

    .line 1286
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 v0, 0x0

    .line 1288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_7

    .line 1289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/16 v1, 0x20

    if-lez p2, :cond_2

    .line 1294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_2

    .line 1295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v2, 0x27

    if-lez p2, :cond_3

    .line 1298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3

    .line 1299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    :cond_3
    if-lez p2, :cond_6

    add-int/lit8 v3, p2, -0x1

    .line 1302
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_6

    .line 1303
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_4

    add-int/lit8 v3, p2, -0x1

    .line 1308
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_4

    .line 1309
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 1312
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_5

    .line 1313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    .line 1316
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->mIdSet:Ljava/util/Set;

    if-lez p2, :cond_9

    .line 1318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    :goto_2
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    .line 1319
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->mIdSet:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1306
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument must end with \')\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1292
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument must start with \'(\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1284
    :cond_8
    :goto_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->mId:J

    :cond_9
    return-void
.end method


# virtual methods
.method public filter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;
    .locals 4

    .line 1327
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$000(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p1

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->mIdSet:Ljava/util/Set;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$000(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$000(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->mId:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/Numbers;->equals(Ljava/lang/Number;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 1333
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->mIdSet:Ljava/util/Set;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$000(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 1276
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;->filter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    move-result-object p1

    return-object p1
.end method
