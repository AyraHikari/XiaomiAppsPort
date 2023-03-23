.class public Lcom/miui/gallery/widget/seekbar/BubbleIndicator;
.super Ljava/lang/Object;
.source "BubbleIndicator.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;"
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback<",
            "TV;>;"
        }
    .end annotation
.end field

.field public mContentView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public mDelegate:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public mLocation:[I

.field public mOffsetY:I

.field public mPopup:Landroid/widget/PopupWindow;

.field public mProgressListener:Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback<",
            "TV;>;",
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;-><init>(Landroid/view/View;ILcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback<",
            "TV;>;",
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
            "Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mLocation:[I

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mContentView:Landroid/view/View;

    .line 30
    iput p2, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mOffsetY:I

    .line 31
    iput-object p3, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mCallback:Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;

    .line 32
    iput-object p4, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mDelegate:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 33
    iput-object p5, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mProgressListener:Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/seekbar/BubbleIndicator;Landroid/widget/SeekBar;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->computeX(Landroid/widget/SeekBar;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/seekbar/BubbleIndicator;Landroid/widget/SeekBar;)I
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->computeY(Landroid/widget/SeekBar;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/seekbar/BubbleIndicator;)Landroid/widget/PopupWindow;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final computeX(Landroid/widget/SeekBar;)I
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mLocation:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method public final computeY(Landroid/widget/SeekBar;)I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mOffsetY:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onProgressChanged(F)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mProgressListener:Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;->onProgressChanged(F)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->updateProgress(Landroid/view/View;I)V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->computeX(Landroid/widget/SeekBar;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->computeY(Landroid/widget/SeekBar;)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mDelegate:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onProgressUpdate(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mContentView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mContentView:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mContentView:Landroid/view/View;

    new-instance v2, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$1;-><init>(Lcom/miui/gallery/widget/seekbar/BubbleIndicator;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mLocation:[I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->getLocationInWindow([I)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    sget v2, Lcom/miui/gallery/baseui/R$style;->Gallery_BubbleIndicatorAnim:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->computeX(Landroid/widget/SeekBar;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->computeY(Landroid/widget/SeekBar;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mDelegate:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mDelegate:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final updateProgress(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->onProgressUpdate(Landroid/view/View;I)V

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mCallback:Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/widget/seekbar/BubbleIndicator;->mContentView:Landroid/view/View;

    invoke-interface {p1, v0, p2}, Lcom/miui/gallery/widget/seekbar/BubbleIndicator$Callback;->updateProgress(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
