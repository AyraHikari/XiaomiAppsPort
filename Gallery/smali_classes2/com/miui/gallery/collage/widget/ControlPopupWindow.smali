.class public Lcom/miui/gallery/collage/widget/ControlPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mControlListener:Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

.field public mHeight:I

.field public mMargin:I

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mWidth:I

.field public mirror:Landroid/widget/ImageView;

.field public replace:Landroid/widget/ImageView;

.field public rotate:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/widget/ControlPopupWindow$2;-><init>(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mControlListener:Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->replace:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->rotate:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mirror:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;Z)V
    .locals 3

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mContext:Landroid/content/Context;

    const v0, 0x7f0d0098

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v1, 0x7f1300e1

    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 42
    new-instance v1, Lcom/miui/gallery/collage/widget/ControlPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/widget/ControlPopupWindow$1;-><init>(Lcom/miui/gallery/collage/widget/ControlPopupWindow;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    const v2, 0x7f070358

    goto :goto_0

    :cond_0
    const v2, 0x7f070359

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mWidth:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070357

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mHeight:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07034e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mMargin:I

    .line 55
    iget p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mWidth:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 56
    iget p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mHeight:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const p1, 0x7f0a0652

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->replace:Landroid/widget/ImageView;

    const p1, 0x7f0a0682

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->rotate:Landroid/widget/ImageView;

    const p1, 0x7f0a051c

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mirror:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->rotate:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->replace:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->rotate:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mirror:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setControlListener(Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mControlListener:Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    return-void
.end method

.method public showAtLocation(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->showAtLocation(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 121
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    .line 125
    aget v4, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 126
    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    if-nez p3, :cond_0

    .line 128
    aget p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mMargin:I

    add-int/2addr p3, v2

    goto :goto_0

    .line 130
    :cond_0
    aget p3, v1, v3

    iget v2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mHeight:I

    sub-int/2addr p3, v2

    iget v2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mMargin:I

    sub-int/2addr p3, v2

    :goto_0
    if-gez p3, :cond_1

    .line 133
    aget p3, v1, v3

    int-to-float p3, p3

    iget v2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mHeight:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    .line 136
    aget p3, v1, v3

    iget v2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mMargin:I

    add-int/2addr p3, v2

    :cond_2
    const/4 v2, 0x0

    .line 138
    aget v1, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v1, p2

    iget p2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mWidth:I

    div-int/2addr p2, v0

    sub-int/2addr v1, p2

    .line 139
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 140
    iget p1, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mWidth:I

    iget p2, p0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->mHeight:I

    invoke-virtual {p0, v1, p3, p1, p2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    :cond_3
    const p2, 0x800033

    .line 142
    invoke-super {p0, p1, p2, v1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void
.end method
