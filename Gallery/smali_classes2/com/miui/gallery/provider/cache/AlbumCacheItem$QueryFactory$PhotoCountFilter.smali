.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "AlbumCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoCountFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final PHOTO_COUNT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mPhotoCount:Ljava/lang/Integer;

.field public mPhotoCountSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    .line 1616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->PHOTO_COUNT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 1

    .line 1622
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 1623
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$1;->$SwitchMap$com$miui$gallery$provider$cache$Filter$Comparator:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1626
    :pswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCountSet:Ljava/util/Set;

    .line 1627
    sget-object p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->PHOTO_COUNT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1628
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1629
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCountSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1639
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public filter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;
    .locals 2

    .line 1649
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 1653
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCountSet:Ljava/util/Set;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 1655
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCountSet:Ljava/util/Set;

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    .line 1657
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object p1

    .line 1659
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IS_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    return-object p1

    .line 1661
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_6

    return-object p1

    .line 1663
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_7

    return-object p1

    .line 1665
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_8

    return-object p1

    .line 1667
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->access$2300(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->mPhotoCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_9

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 1615
    check-cast p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;->filter(Lcom/miui/gallery/provider/cache/AlbumCacheItem;)Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    move-result-object p1

    return-object p1
.end method
