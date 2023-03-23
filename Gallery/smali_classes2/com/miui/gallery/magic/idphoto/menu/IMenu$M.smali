.class public interface abstract Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;
.super Ljava/lang/Object;
.source "IMenu.java"


# virtual methods
.method public abstract getListColorData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapCategorySizeFromTabs(I)I
.end method

.method public abstract getTabIndex(Ljava/lang/String;)I
.end method

.method public abstract getTabsData()[Ljava/lang/String;
.end method

.method public abstract getWidthHeight(Ljava/lang/String;Ljava/lang/String;)[I
.end method
