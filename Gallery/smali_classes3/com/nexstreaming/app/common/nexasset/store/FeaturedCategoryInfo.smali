.class public Lcom/nexstreaming/app/common/nexasset/store/FeaturedCategoryInfo;
.super Ljava/lang/Object;
.source "FeaturedCategoryInfo.java"

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/store/StoreCategoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryAliasName()Ljava/lang/String;
    .locals 1

    const-string v0, "Featured"

    return-object v0
.end method

.method public getCategoryIdx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCategoryName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedIconURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/store/StoreSubcategoryInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
