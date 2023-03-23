.class public Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;
.super Ljava/lang/Object;
.source "ImmersiveHeaderDrawer.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/DrawView;


# instance fields
.field public mAlpha:I

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mContext:Landroid/content/Context;

.field public mPaint:Landroid/graphics/Paint;

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 17
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mAlpha:I

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mPaint:Landroid/graphics/Paint;

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 62
    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewWidth:I

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mBackground:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getViewWidth()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewWidth:I

    return v0
.end method

.method public setStyle(I)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/R$styleable;->ImmersiveHeaderDecoration:[I

    const/4 v2, 0x0

    const v3, 0x7f040266

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewWidth:I

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewHeight:I

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mBackground:Landroid/graphics/drawable/Drawable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 48
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewWidth:I

    if-gtz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewWidth:I

    .line 51
    :cond_4
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewHeight:I

    if-gtz p1, :cond_5

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewHeight:I

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setViewWidth(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/ImmersiveHeaderDrawer;->mViewWidth:I

    return-void
.end method
