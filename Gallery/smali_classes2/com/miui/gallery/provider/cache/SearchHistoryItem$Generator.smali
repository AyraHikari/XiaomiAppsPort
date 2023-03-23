.class public Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;
.super Ljava/lang/Object;
.source "SearchHistoryItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem$Generator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/SearchHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Generator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheItem$Generator<",
        "Lcom/miui/gallery/provider/cache/SearchHistoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;->from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/SearchHistoryItem;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;->generate()Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;->update(Lcom/miui/gallery/provider/cache/SearchHistoryItem;Landroid/content/ContentValues;)V

    .line 182
    sget-object p2, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    return-object p1
.end method

.method public from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/SearchHistoryItem;
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;->generate()Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->subTitle:Ljava/lang/String;

    const/4 v1, 0x2

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->intentActionURI:Ljava/lang/String;

    const/4 v1, 0x3

    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->icon:Ljava/lang/String;

    const/4 v1, 0x4

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public generate()Lcom/miui/gallery/provider/cache/SearchHistoryItem;
    .locals 1

    .line 152
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchHistoryItem;-><init>()V

    return-object v0
.end method

.method public getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/provider/cache/Filter$Comparator;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
            "Lcom/miui/gallery/provider/cache/SearchHistoryItem;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
    .locals 1

    .line 207
    invoke-static {}, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->access$100()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .line 212
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic update(Lcom/miui/gallery/provider/cache/CacheItem;Landroid/content/ContentValues;)V
    .locals 0

    .line 149
    check-cast p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/SearchHistoryItem$Generator;->update(Lcom/miui/gallery/provider/cache/SearchHistoryItem;Landroid/content/ContentValues;)V

    return-void
.end method

.method public update(Lcom/miui/gallery/provider/cache/SearchHistoryItem;Landroid/content/ContentValues;)V
    .locals 3

    .line 188
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->title:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 191
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->subTitle:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x2

    .line 194
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->intentActionURI:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    .line 197
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    aget-object v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->icon:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x4

    .line 200
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/provider/cache/SearchHistoryItem;->timestamp:Ljava/lang/Long;

    :cond_4
    return-void
.end method
