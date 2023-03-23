.class public Lcom/miui/gallery/provider/cache/SearchHistoryItem;
.super Ljava/lang/Object;
.source "SearchHistoryItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/SearchHistoryItem$QueryFactory;,
        Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;
    }
.end annotation


# static fields
.field public static final COLUMN_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public intentActionURI:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "title"

    const-string v1, "subTitle"

    const-string v2, "actionUri"

    const-string v3, "icon"

    const-string v4, "timestamp"

    .line 114
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->PROJECTION:[Ljava/lang/String;

    .line 129
    new-instance v6, Landroid/util/ArrayMap;

    array-length v5, v5

    invoke-direct {v6, v5}, Landroid/util/ArrayMap;-><init>(I)V

    sput-object v6, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->COLUMN_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem$1;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->COLUMN_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/miui/gallery/provider/cache/SearchHistoryItem;
    .locals 2

    .line 105
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchHistoryItem;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->title:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->subTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->subTitle:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->icon:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->intentActionURI:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->intentActionURI:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->copy()Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    move-result-object v0

    return-object v0
.end method

.method public get(IZ)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->title:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->subTitle:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->intentActionURI:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->icon:Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " not recognized column."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(I)I
    .locals 3

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    return v1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " not recognized column."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
