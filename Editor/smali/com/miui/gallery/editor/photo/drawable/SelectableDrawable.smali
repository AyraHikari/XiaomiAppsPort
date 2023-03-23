.class public Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;,
        Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public a:Z

.field public b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Z

.field public f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->k:[I

    new-array v0, v0, [I

    const v1, 0x10102fe

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->c:J

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$a;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->j:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    .line 7
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->j:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;-><init>(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;)Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    return-object p0
.end method

.method public static b(FIILandroid/animation/TimeInterpolator;)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    move p0, v0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    :cond_1
    int-to-float p3, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p0

    add-float/2addr p3, p1

    float-to-int p0, p3

    return p0
.end method


# virtual methods
.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->c:J

    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public d(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->d:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    sget-object v4, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    if-ne v0, v4, :cond_1

    .line 6
    iput-wide v2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->g:J

    .line 7
    sget-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->g:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    .line 9
    iget-wide v4, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->g:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v3, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->c:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 10
    iget v3, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->h:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->i:I

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b(FIILandroid/animation/TimeInterpolator;)I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 15
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    return-object p0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->e:Z

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public isAutoMirrored()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->d:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->d()Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->a:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->k:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->l:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 2
    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->e:Z

    if-ne v0, p1, :cond_2

    return v2

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->e:Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    sget-object v3, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    if-ne v0, v3, :cond_6

    if-eqz p1, :cond_3

    .line 5
    iget v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->i:I

    if-eqz v0, :cond_4

    :cond_3
    if-nez p1, :cond_5

    iget p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->h:I

    if-nez p1, :cond_5

    .line 6
    :cond_4
    sget-object p1, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;->d:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    :cond_5
    return v2

    :cond_6
    if-eqz p1, :cond_7

    .line 7
    iput v2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->h:I

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->i:I

    goto :goto_2

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->h:I

    .line 10
    iput v2, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->i:I

    .line 11
    :goto_2
    iput-object v3, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->f:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$State;

    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->c(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;I)I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->a(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable;->b:Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;->b(Lcom/miui/gallery/editor/photo/drawable/SelectableDrawable$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
