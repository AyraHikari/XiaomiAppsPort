.class public Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;
.super Ljava/lang/Object;
.source "PopupWindowManager.java"


# instance fields
.field public mBrushPopupWindow:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

.field public mColorPopupWindow:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

.field public mContext:Landroid/content/Context;

.field public mMosaicPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

.field public mMosaicPopupWindow:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

.field public mShapePopupWindow:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;

.field public mTextPopupWindow:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dismissAllShowingPopupWindows()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mBrushPopupWindow:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->dismissPopupWindowIfShowing(Landroid/widget/PopupWindow;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPopupWindow:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->dismissPopupWindowIfShowing(Landroid/widget/PopupWindow;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mTextPopupWindow:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->dismissPopupWindowIfShowing(Landroid/widget/PopupWindow;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mShapePopupWindow:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->dismissPopupWindowIfShowing(Landroid/widget/PopupWindow;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->dismissPopupWindowIfShowing(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public dismissMosaicPaintPopupWindow()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dismissPopupWindowIfShowing(Landroid/widget/PopupWindow;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public resetAllPopupWindows()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mBrushPopupWindow:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    .line 129
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPopupWindow:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    .line 130
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mTextPopupWindow:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    .line 131
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mShapePopupWindow:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;

    .line 132
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    return-void
.end method

.method public setMosaicPaintPopupWindowPaintSize(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->setPaintSize(I)V

    :cond_0
    return-void
.end method

.method public showBrushPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;ZII)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mBrushPopupWindow:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mBrushPopupWindow:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;->setBrush(Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;)V

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mBrushPopupWindow:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->setArrowVisible(I)V

    .line 55
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mBrushPopupWindow:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow;

    invoke-virtual {p2, p1, p5, p6}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public showColorPickPopupWindow(Landroid/view/View;ILcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;ZII)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mColorPopupWindow:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$Builder;->create()Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mColorPopupWindow:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mColorPopupWindow:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->setColor(I)V

    .line 41
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mColorPopupWindow:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;->setPenColorChangeListener(Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;)V

    .line 42
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mColorPopupWindow:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->setArrowVisible(I)V

    .line 43
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mColorPopupWindow:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow;

    invoke-virtual {p2, p1, p5, p6}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public showMosaicPaintPopupWindow(Landroid/view/View;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showMosicPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;ZII)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPopupWindow:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPopupWindow:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;->setMosaic(Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;)V

    .line 66
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPopupWindow:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->setArrowVisible(I)V

    .line 67
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mMosaicPopupWindow:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow;

    invoke-virtual {p2, p1, p5, p6}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public showShapePopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Shape;Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;ZII)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mShapePopupWindow:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/Shape;Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mShapePopupWindow:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;->setShape(Lcom/miui/gallery/editor/photo/penengine/entity/Shape;)V

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mShapePopupWindow:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->setArrowVisible(I)V

    .line 110
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mShapePopupWindow:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow;

    invoke-virtual {p2, p1, p5, p6}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public showTextPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Text;Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;ZII)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mTextPopupWindow:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;-><init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/Text;Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mTextPopupWindow:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;->setText(Lcom/miui/gallery/editor/photo/penengine/entity/Text;)V

    .line 97
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mTextPopupWindow:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/penengine/ToolPopupWindow;->setArrowVisible(I)V

    .line 98
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->mTextPopupWindow:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow;

    invoke-virtual {p2, p1, p5, p6}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method
