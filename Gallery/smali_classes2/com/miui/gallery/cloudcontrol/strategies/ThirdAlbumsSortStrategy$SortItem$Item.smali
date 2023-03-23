.class public Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;
.super Ljava/lang/Object;
.source "ThirdAlbumsSortStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field private mLanguageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language-code"
    .end annotation
.end field

.field private mSort:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field


# direct methods
.method public static synthetic access$000(Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->mLanguageCode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getSort()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->mSort:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SortItem{mLanguageCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->mLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;->mSort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
