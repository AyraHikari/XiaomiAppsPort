.class public Lqd/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lqd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lqd/a;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/PopupWindow;

.field public f:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:Lqd/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/b$b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public h:[I

.field public i:I

.field public j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public k:Lqd/a;


# direct methods
.method public constructor <init>(Landroid/view/View;ILqd/b$b;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Lqd/b$b<",
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

    .line 1
    invoke-direct/range {v0 .. v5}, Lqd/b;-><init>(Landroid/view/View;ILqd/b$b;Landroid/widget/SeekBar$OnSeekBarChangeListener;Lqd/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILqd/b$b;Landroid/widget/SeekBar$OnSeekBarChangeListener;Lqd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Lqd/b$b<",
            "TV;>;",
            "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
            "Lqd/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lqd/b;->h:[I

    .line 4
    iput-object p1, p0, Lqd/b;->f:Landroid/view/View;

    .line 5
    iput p2, p0, Lqd/b;->i:I

    .line 6
    iput-object p3, p0, Lqd/b;->g:Lqd/b$b;

    .line 7
    iput-object p4, p0, Lqd/b;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 8
    iput-object p5, p0, Lqd/b;->k:Lqd/a;

    return-void
.end method

.method public static synthetic a(Lqd/b;Landroid/widget/SeekBar;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd/b;->d(Landroid/widget/SeekBar;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lqd/b;Landroid/widget/SeekBar;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd/b;->e(Landroid/widget/SeekBar;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lqd/b;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd/b;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/widget/SeekBar;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/b;->h:[I

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

    iget-object p0, p0, Lqd/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public final e(Landroid/widget/SeekBar;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/b;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iget p1, p0, Lqd/b;->i:I

    sub-int/2addr v0, p1

    iget-object p0, p0, Lqd/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqd/b;->f(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lqd/b;->g:Lqd/b$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lqd/b;->f:Landroid/view/View;

    invoke-interface {p1, p0, p2}, Lqd/b$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lqd/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lqd/b;->g(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lqd/b;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lqd/b;->d(Landroid/widget/SeekBar;)I

    move-result v1

    invoke-virtual {p0, p1}, Lqd/b;->e(Landroid/widget/SeekBar;)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 4
    :cond_0
    iget-object p0, p0, Lqd/b;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/b;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqd/b;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lqd/b;->f:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lqd/b;->d:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    iget-object v0, p0, Lqd/b;->f:Landroid/view/View;

    new-instance v2, Lqd/b$a;

    invoke-direct {v2, p0, p1}, Lqd/b$a;-><init>(Lqd/b;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lqd/b;->h:[I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->getLocationInWindow([I)V

    .line 7
    iget-object v0, p0, Lqd/b;->d:Landroid/widget/PopupWindow;

    sget v2, Lz2/f;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget-object v0, p0, Lqd/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Lqd/b;->d(Landroid/widget/SeekBar;)I

    move-result v2

    invoke-virtual {p0, p1}, Lqd/b;->e(Landroid/widget/SeekBar;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 9
    iget-object p0, p0, Lqd/b;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p0, p0, Lqd/b;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
