.class public Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "CustomViewItemViewBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;
    }
.end annotation


# instance fields
.field public isFillSpan:Z

.field public layoutId:I

.field public mView:Landroid/view/View;

.field public spanCount:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    .line 40
    iput-boolean p3, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->isFillSpan:Z

    const p3, 0x7f0a01f7

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->setView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    check-cast p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    .line 107
    iget v2, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->spanCount:I

    iget v3, p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->spanCount:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->isFillSpan:Z

    iget-boolean v3, p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->isFillSpan:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    iget-wide v4, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->mView:Landroid/view/View;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->mView:Landroid/view/View;

    .line 109
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->layoutId:I

    iget p1, p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->layoutId:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLayoutId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->layoutId:I

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->spanCount:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    iget v1, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->spanCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->isFillSpan:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->mView:Landroid/view/View;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->layoutId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFillSpan()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->isFillSpan:Z

    return v0
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->setId(J)V

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->mView:Landroid/view/View;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view can\'t no id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
