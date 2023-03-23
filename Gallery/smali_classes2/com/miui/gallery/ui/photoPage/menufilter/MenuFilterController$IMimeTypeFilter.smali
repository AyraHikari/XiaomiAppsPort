.class public interface abstract Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IMimeTypeFilter;
.super Ljava/lang/Object;
.source "MenuFilterController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMimeTypeFilter"
.end annotation


# virtual methods
.method public abstract filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;
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
.end method
