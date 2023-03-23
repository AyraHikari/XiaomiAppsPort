.class public interface abstract Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView;
.super Ljava/lang/Object;
.source "IMultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fullScroll(I)V
.end method

.method public abstract getPixelPerMicrosecond()D
.end method

.method public abstract getRealView()Landroid/view/View;
.end method

.method public abstract getSequenceWidth(ID)I
.end method

.method public abstract scrollTo(II)V
.end method

.method public abstract setEndPadding(I)V
.end method

.method public abstract setOnScrollChangeListener(Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView$OnScrollChangeListener;)V
.end method

.method public abstract setPixelPerMicrosecond(D)V
.end method

.method public abstract setStartPadding(I)V
.end method

.method public abstract setThumbnailAspectRatio(F)V
.end method

.method public abstract setThumbnailImageFillMode(I)V
.end method

.method public abstract setThumbnailSequenceDescArray(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
