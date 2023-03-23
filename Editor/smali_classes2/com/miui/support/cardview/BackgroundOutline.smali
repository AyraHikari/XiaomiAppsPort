.class public Lcom/miui/support/cardview/BackgroundOutline;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAlpha:F

.field private mPathProvider:Lxn/b;


# direct methods
.method private constructor <init>(F)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    new-instance v0, Lxn/b;

    invoke-direct {v0}, Lxn/b;-><init>()V

    iput-object v0, p0, Lcom/miui/support/cardview/BackgroundOutline;->mPathProvider:Lxn/b;

    .line 8
    iput p1, p0, Lcom/miui/support/cardview/BackgroundOutline;->mAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    new-instance v0, Lxn/b;

    invoke-direct {v0}, Lxn/b;-><init>()V

    iput-object v0, p0, Lcom/miui/support/cardview/BackgroundOutline;->mPathProvider:Lxn/b;

    .line 3
    sget-object v0, Lhg/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lhg/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/cardview/BackgroundOutline;->mAlpha:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 3
    iget p0, p0, Lcom/miui/support/cardview/BackgroundOutline;->mAlpha:F

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public of(F)Lcom/miui/support/cardview/BackgroundOutline;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/support/cardview/BackgroundOutline;

    invoke-direct {p0, p1}, Lcom/miui/support/cardview/BackgroundOutline;-><init>(F)V

    return-object p0
.end method
