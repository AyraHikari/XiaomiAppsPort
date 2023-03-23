.class public Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyHolder"
.end annotation


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mPaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lmiuix/miuixbasewidget/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->this$0:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 274
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->this$0:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 275
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->this$0:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    .line 276
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->this$0:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    .line 277
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->this$0:Lmiuix/miuixbasewidget/widget/FloatingActionButton;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 278
    div-int/lit8 v0, v0, 0x2

    .line 280
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v0, v0, 0x2

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 288
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 303
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
