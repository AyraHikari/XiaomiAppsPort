.class public Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;
.super Ljava/lang/Object;
.source "ThirdAlbumsSortStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;
    }
.end annotation


# instance fields
.field private mPaths:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSorts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sorts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;->mPaths:Ljava/util/List;

    return-object v0
.end method

.method public getSorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;->mSorts:Ljava/util/List;

    return-object v0
.end method
