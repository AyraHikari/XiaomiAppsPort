.class public Lcom/miui/support/cardview/CardView;
.super Landroidx/cardview/widget/CardView;
.source "CardView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiX.CardView"


# instance fields
.field private mStrokeColor:I

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/miui/support/cardview/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    sget v0, Lcom/miui/support/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/cardview/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object v0, Lcom/miui/support/cardview/R$styleable;->CardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 39
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_1

    .line 40
    sget p3, Lcom/miui/support/cardview/R$styleable;->CardView_outlineStyle:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    .line 42
    sget-object v0, Lcom/miui/support/cardview/R$styleable;->OutlineProvider:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v2, Lcom/miui/support/cardview/R$styleable;->OutlineProvider_android_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-direct {p0, p1, v2, p3}, Lcom/miui/support/cardview/CardView;->setOutlineProviderFromAttribute(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_1
    sget p1, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeWidth:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/support/cardview/CardView;->setStrokeWidth(I)V

    .line 52
    sget p1, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/support/cardview/CardView;->setStrokeColor(I)V

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->updateBackground()V

    return-void
.end method

.method private getOriginalBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {v0}, Lmiuix/smooth/SmoothContainerDrawable;->getChildDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setOutlineProviderFromAttribute(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 110
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    .line 116
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 123
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :try_start_2
    new-array p1, v1, [Ljava/lang/Class;

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    .line 131
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 112
    :catch_7
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateBackground()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->getOriginalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    new-instance v1, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-direct {v1}, Lmiuix/smooth/SmoothContainerDrawable;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable;->setChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable;->setCornerRadius(F)V

    .line 70
    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->getStrokeWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable;->setStrokeWidth(I)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/support/cardview/CardView;->getStrokeColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothContainerDrawable;->setStrokeColor(I)V

    .line 72
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/miui/support/cardview/CardView;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/miui/support/cardview/CardView;->mStrokeWidth:I

    return v0
.end method

.method public setRadius(F)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 62
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->updateBackground()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 96
    iget v0, p0, Lcom/miui/support/cardview/CardView;->mStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 97
    iput p1, p0, Lcom/miui/support/cardview/CardView;->mStrokeColor:I

    .line 98
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 85
    iget v0, p0, Lcom/miui/support/cardview/CardView;->mStrokeWidth:I

    if-eq v0, p1, :cond_0

    .line 86
    iput p1, p0, Lcom/miui/support/cardview/CardView;->mStrokeWidth:I

    .line 87
    invoke-direct {p0}, Lcom/miui/support/cardview/CardView;->updateBackground()V

    :cond_0
    return-void
.end method
