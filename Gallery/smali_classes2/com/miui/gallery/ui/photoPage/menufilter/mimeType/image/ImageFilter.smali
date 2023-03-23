.class public Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/ImageFilter;
.super Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/BaseImageFilter;
.source "ImageFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/BaseImageFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;",
            ")",
            "Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/BaseImageFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;

    move-result-object p1

    return-object p1
.end method
