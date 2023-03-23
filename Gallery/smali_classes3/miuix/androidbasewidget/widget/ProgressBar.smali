.class public Lmiuix/androidbasewidget/widget/ProgressBar;
.super Landroid/widget/ProgressBar;
.source "ProgressBar.java"


# instance fields
.field public mIndeterminateDrawableOrignal:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    sget v0, Lmiuix/androidbasewidget/R$attr;->progressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/ProgressBar;->postConstruct(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public postConstruct(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 44
    sget-object v0, Lmiuix/androidbasewidget/R$styleable;->ProgressBar:[I

    sget v1, Lmiuix/androidbasewidget/R$style;->Widget_ProgressBar_Horizontal_DayNight:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ProgressBar;->mIndeterminateDrawableOrignal:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.graphics.drawable.AnimatedRotateDrawable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    sget p3, Lmiuix/androidbasewidget/R$styleable;->ProgressBar_indeterminateFramesCount:I

    const/16 v0, 0x30

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 52
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "setFramesCount"

    invoke-static {v0, v5, v2}, Lmiuix/reflect/Reflects;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v4

    invoke-static {p2, v2, v5}, Lmiuix/reflect/Reflects;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget p3, Lmiuix/androidbasewidget/R$styleable;->ProgressBar_indeterminateFramesDuration:I

    const/16 v2, 0x19

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v3, v2, v4

    const-string v3, "setFramesDuration"

    .line 58
    invoke-static {v0, v3, v2}, Lmiuix/reflect/Reflects;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-static {p2, v0, v1}, Lmiuix/reflect/Reflects;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ProgressBar;->mIndeterminateDrawableOrignal:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 70
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ProgressBar;->mIndeterminateDrawableOrignal:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
