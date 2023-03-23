.class public Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;
.super Ljava/lang/Object;
.source "MediaTimeProportionTagModel.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsAscOrder:Z

.field public mProportion:F

.field public mTag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->mIsAscOrder:Z

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->mTag:I

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->mTag:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->compareTo(Lcom/miui/gallery/widget/recyclerview/ProportionTagModel;)I

    move-result p1

    return p1
.end method

.method public getProportion()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->mProportion:F

    return v0
.end method

.method public getTag()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget v0, p0, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->mTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->getTag()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setIsAscOrder(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->mIsAscOrder:Z

    return-void
.end method

.method public setProportion(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->mProportion:F

    return-void
.end method

.method public setTag(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/itemmodel/MediaTimeProportionTagModel;->mTag:I

    return-void
.end method
