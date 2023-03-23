.class public interface abstract Lcom/google/android/flexbox/FlexContainer;
.super Ljava/lang/Object;
.source "FlexContainer.java"


# virtual methods
.method public abstract getAlignItems()I
.end method

.method public abstract getChildHeightMeasureSpec(III)I
.end method

.method public abstract getChildWidthMeasureSpec(III)I
.end method

.method public abstract getDecorationLengthCrossAxis(Landroid/view/View;)I
.end method

.method public abstract getDecorationLengthMainAxis(Landroid/view/View;II)I
.end method

.method public abstract getFlexDirection()I
.end method

.method public abstract getFlexItemCount()I
.end method

.method public abstract getFlexLinesInternal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlexWrap()I
.end method

.method public abstract getLargestMainSize()I
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingEnd()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingStart()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public abstract getReorderedFlexItemAt(I)Landroid/view/View;
.end method

.method public abstract isMainAxisDirectionHorizontal()Z
.end method

.method public abstract onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
.end method

.method public abstract onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
.end method

.method public abstract updateViewCache(ILandroid/view/View;)V
.end method
