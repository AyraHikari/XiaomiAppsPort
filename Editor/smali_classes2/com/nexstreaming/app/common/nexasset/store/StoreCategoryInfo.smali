.class public interface abstract Lcom/nexstreaming/app/common/nexasset/store/StoreCategoryInfo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCategoryAliasName()Ljava/lang/String;
.end method

.method public abstract getCategoryIdx()I
.end method

.method public abstract getCategoryName()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconURL()Ljava/lang/String;
.end method

.method public abstract getSelectedIconURL()Ljava/lang/String;
.end method

.method public abstract getSubCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/StoreSubcategoryInfo;",
            ">;"
        }
    .end annotation
.end method
