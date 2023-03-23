.class public interface abstract Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;
.super Ljava/lang/Object;
.source "ITransitionalAdapter.java"


# virtual methods
.method public abstract calculateMatchItemPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;IIFFI)I
.end method

.method public abstract calculateScrollPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;I)I
.end method

.method public abstract calculateTransitItems(Landroidx/recyclerview/widget/RecyclerView;IJIIILandroid/graphics/Rect;Lcom/miui/gallery/ui/pictures/PictureViewMode;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "IJIII",
            "Landroid/graphics/Rect;",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract estimateItemFrame(IIJLcom/miui/gallery/ui/pictures/PictureViewMode;)Landroid/graphics/Rect;
.end method

.method public abstract fuzzyMatchItem(Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;
.end method

.method public abstract packageMatchItem(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;
.end method
