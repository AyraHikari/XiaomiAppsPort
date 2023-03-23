.class public Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "HorizontalScrollViewOverScrollDecorAdapter.java"

# interfaces
.implements Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;


# instance fields
.field public mView:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public isInAbsoluteEnd()Z
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1
.end method

.method public isInAbsoluteStart()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/HorizontalScrollViewOverScrollDecorAdapter;->mView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
