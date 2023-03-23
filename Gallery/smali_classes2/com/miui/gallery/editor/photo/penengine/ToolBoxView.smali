.class public Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;
.super Landroid/widget/RelativeLayout;
.source "ToolBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;
    }
.end annotation


# instance fields
.field public mBrushChangeListener:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;

.field public mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public mColorPickListener:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentSelectColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public mCurrentSelectToolView:Landroid/view/View;

.field public mEraserATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public mLargeScreen:Z

.field public mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public mMarkATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public mMosaicATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public mMosaicChangeListener:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

.field public mPenATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

.field public mReDoListener:Landroid/view/View$OnClickListener;

.field public mRedoIv:Landroid/widget/ImageView;

.field public mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public mSaveBtnListener:Landroid/view/View$OnClickListener;

.field public mSaveIv:Landroid/widget/ImageView;

.field public mShapeChangeListener:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;

.field public mShapeIvLeft:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

.field public mShapeIvRight:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

.field public mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

.field public mTextATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

.field public mTextChangeListener:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;

.field public mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

.field public mToolClickListener:Landroid/view/View$OnClickListener;

.field public mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

.field public mUnDoListener:Landroid/view/View$OnClickListener;

.field public mUndoIv:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$JPjMkPEvZmxfDzR1ePydYgf0oUc(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->lambda$findView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJOaUzaKo7h-Yl2Y0ZTmA55CdrU(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->lambda$findView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fn0if1oFnv3E1j-7nFj-VLVg4o0(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->lambda$findView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zhd1JLZVRbWgqLW9KfUF5UaysjY(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$1;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mBrushChangeListener:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;

    .line 210
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$2;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMosaicChangeListener:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    .line 234
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$3;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mTextChangeListener:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;

    .line 241
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$4;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$4;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeChangeListener:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;

    .line 248
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$5;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$5;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mColorPickListener:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;

    .line 262
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d031a

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/Utils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    .line 87
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    .line 88
    new-instance p2, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->findView()V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->initView()V

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->initialBrush()V

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPenATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getPen()Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->selectTool(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ToolManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->onColorChange(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    return-void
.end method

.method private synthetic lambda$findView$1(Landroid/view/View;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUnDoListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$findView$2(Landroid/view/View;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mReDoListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$findView$3(Landroid/view/View;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSaveBtnListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a012d

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getPen()Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    move-result-object v0

    .line 266
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->isToolSelected(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mBrushChangeListener:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->showBrushPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;)V

    goto/16 :goto_2

    .line 269
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->selectTool(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0a012b

    if-ne v0, v1, :cond_3

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getMark()Lcom/miui/gallery/editor/photo/penengine/entity/Mark;

    move-result-object v0

    .line 273
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->isToolSelected(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mBrushChangeListener:Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->showBrushPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;)V

    goto/16 :goto_2

    .line 276
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->selectTool(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f0a012c

    if-ne v0, v1, :cond_5

    .line 279
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->isToolSelected(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getMosaic()Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMosaicChangeListener:Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->showMosaicPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;)V

    goto/16 :goto_2

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getMosaic()Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->selectTool(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f0a012a

    if-ne v0, v1, :cond_6

    .line 285
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->isToolSelected(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 286
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getEraser()Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->selectTool(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto/16 :goto_2

    :cond_6
    const v1, 0x7f0a0131

    if-ne v0, v1, :cond_8

    .line 289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->isToolSelected(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getText()Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mTextChangeListener:Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->showTextPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Text;Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;)V

    goto/16 :goto_2

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getText()Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->selectTool(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    goto :goto_2

    :cond_8
    const v1, 0x7f0a0814

    if-eq v0, v1, :cond_c

    const v1, 0x7f0a0813

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    const v1, 0x7f0a0128

    if-eq v0, v1, :cond_b

    const v1, 0x7f0a0127

    if-eq v0, v1, :cond_b

    const v1, 0x7f0a0129

    if-ne v0, v1, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0x7f0a01bf

    if-ne v0, v1, :cond_e

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getCurrentSelectTool()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 310
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;

    if-eqz v1, :cond_e

    .line 311
    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;

    .line 312
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mColorPickListener:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->showColorPickPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;)V

    goto :goto_2

    .line 303
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getCurrentSelectTool()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    .line 304
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;

    if-eqz v1, :cond_e

    .line 305
    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->handleColorBallsClick(Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    goto :goto_2

    .line 295
    :cond_c
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->isToolSelected(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getShape()Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeChangeListener:Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->showShapePopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Shape;Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;)V

    goto :goto_2

    .line 298
    :cond_d
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getShape()Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->selectTool(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public final findView()V
    .locals 5

    const v0, 0x7f0a012c

    .line 354
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMosaicATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 355
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012d

    .line 356
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPenATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 357
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012b

    .line 358
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMarkATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 359
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012a

    .line 360
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mEraserATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 361
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0131

    .line 362
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mTextATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    .line 363
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0814

    .line 364
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeIvRight:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    .line 365
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0813

    .line 366
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeIvLeft:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    .line 367
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01bf

    .line 369
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 370
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 371
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const v1, 0x7f0a0128

    .line 372
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 373
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v0, [Landroid/view/View;

    .line 374
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const v1, 0x7f0a0127

    .line 375
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 376
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v0, [Landroid/view/View;

    .line 377
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const v1, 0x7f0a0129

    .line 378
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 379
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v0, [Landroid/view/View;

    .line 380
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const v1, 0x7f0a0815

    .line 381
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUndoIv:Landroid/widget/ImageView;

    const v1, 0x7f0a0812

    .line 382
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRedoIv:Landroid/widget/ImageView;

    .line 384
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUndoIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 385
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUndoIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v0, [Landroid/view/View;

    .line 386
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUndoIv:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUndoIv:Landroid/widget/ImageView;

    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 387
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRedoIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 388
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRedoIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v0, [Landroid/view/View;

    .line 389
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRedoIv:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRedoIv:Landroid/widget/ImageView;

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const v0, 0x7f0a080f

    .line 392
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSaveIv:Landroid/widget/ImageView;

    .line 393
    new-instance v1, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final handleColorBallsClick(Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    if-ne v0, p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mColorPickListener:Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->showColorPickPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;)V

    goto :goto_1

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x2

    .line 487
    :cond_3
    :goto_0
    invoke-interface {p2, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->setSelectColorIndex(I)V

    .line 488
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateColorBallsCheckStatus(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    .line 489
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    .line 490
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->onColorChange(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    :goto_1
    return-void
.end method

.method public final initColorBalls(Z)V
    .locals 6

    const/16 v0, 0x8

    const v1, 0x7f120bfe

    const/4 v2, 0x1

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final initToolBoxViewDim()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 416
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 420
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07106c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 421
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPenATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07105e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initToolBoxViewDim: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiToolBoxView"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPenATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMarkATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07105c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 430
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMarkATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMosaicATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 434
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMosaicATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mEraserATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 437
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 438
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mEraserATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mTextATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 442
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mTextATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeIvRight:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 445
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 446
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeIvRight:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPenATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getPen()Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->isMosaicSelected()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;Z)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMarkATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getMark()Lcom/miui/gallery/editor/photo/penengine/entity/Mark;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->isMarkSelected()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;Z)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mMosaicATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getMosaic()Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->isMosaicSelected()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;Z)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mEraserATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getEraser()Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->isEraserSelected()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;Z)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mTextATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getText()Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->isTextSelected()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;Z)V

    .line 127
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateOperationViewsVisible(Z)V

    .line 128
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->initColorBalls(Z)V

    .line 129
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateShapeView(Z)V

    return-void
.end method

.method public final initialBrush()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPenATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPenATV:Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectToolView:Landroid/view/View;

    .line 148
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getPen()Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateColorBalls(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getPen()Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateSingleColorBall(Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;)V

    :goto_0
    return-void
.end method

.method public final isToolSelected(Landroid/view/View;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectToolView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onBrushColorChange(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onBrushColorChange(I)V

    :cond_0
    return-void
.end method

.method public final onColorChange(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V
    .locals 3

    .line 500
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/penengine/entity/Brush;

    if-eqz v0, :cond_0

    .line 501
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/entity/Brush;

    .line 502
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectToolView:Landroid/view/View;

    check-cast v1, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;Z)V

    .line 503
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->onBrushColorChange(I)V

    goto :goto_0

    .line 504
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    if-eqz v0, :cond_1

    .line 505
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->onShapeColorChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 451
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiToolBoxView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->dismissAllShowingPopupWindows()V

    .line 454
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->resetAllPopupWindows()V

    .line 455
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->initToolBoxViewDim()V

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/penengine/Utils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    .line 457
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateOperationViewsVisible(Z)V

    .line 458
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->initColorBalls(Z)V

    .line 459
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateShapeView(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 464
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->dismissAllShowingPopupWindows()V

    return-void
.end method

.method public final onShapeColorChange(I)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onShapeColorChange(I)V

    :cond_0
    return-void
.end method

.method public final onToolSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    if-eqz v0, :cond_0

    .line 614
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onToolSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    :cond_0
    return-void
.end method

.method public final selectTool(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getCurrentSelectTool()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectToolView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateToolViewSelect(Landroid/view/View;ZLcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->setCurrentSelectTool(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectToolView:Landroid/view/View;

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateToolViewSelect(Landroid/view/View;ZLcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    .line 104
    instance-of p1, p2, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;

    if-eqz p1, :cond_0

    .line 105
    move-object p1, p2

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateColorView(Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;)V

    .line 107
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->onToolSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    return-void
.end method

.method public setOnToolChangeListener(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;)V
    .locals 1

    .line 632
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    .line 633
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mToolManager:Lcom/miui/gallery/editor/photo/penengine/ToolManager;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->getCurrentSelectTool()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;->onToolSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V

    return-void
.end method

.method public setRedoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mReDoListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRedoEnable(Z)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRedoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setSaveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSaveBtnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setUndoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUnDoListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setUndoEnable(Z)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUndoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final showBrushPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;)V
    .locals 8

    const-string v0, "MiuiToolBoxView"

    const-string v1, "showBrushPopupWindow: "

    .line 548
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 551
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 552
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 556
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->showBrushPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;Lcom/miui/gallery/editor/photo/penengine/BrushPopupWindow$BrushChangeListener;ZII)V

    return-void
.end method

.method public final showColorPickPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;Lcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;)V
    .locals 8

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 539
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;->getColor()I

    move-result v3

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->showColorPickPopupWindow(Landroid/view/View;ILcom/miui/gallery/editor/photo/penengine/ColorPopupWindow$OnColorChangeListener;ZII)V

    return-void
.end method

.method public final showMosaicPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;)V
    .locals 8

    .line 561
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 562
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 563
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 567
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->showMosicPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;Lcom/miui/gallery/editor/photo/penengine/MosaicPopupWindow$MosaicChangeListener;ZII)V

    return-void
.end method

.method public final showShapePopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Shape;Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;)V
    .locals 8

    .line 583
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 584
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 585
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 589
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->showShapePopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Shape;Lcom/miui/gallery/editor/photo/penengine/ShapePopupWindow$ShapeChangeListener;ZII)V

    return-void
.end method

.method public final showTextPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Text;Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;)V
    .locals 8

    .line 572
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v6, v0

    .line 573
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v7, v0

    .line 574
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    if-nez v5, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 578
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mPopupWindowManager:Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/penengine/PopupWindowManager;->showTextPopupWindow(Landroid/view/View;Lcom/miui/gallery/editor/photo/penengine/entity/Text;Lcom/miui/gallery/editor/photo/penengine/TextPopupWindow$TextChangeListener;ZII)V

    return-void
.end method

.method public final updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 531
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->setToolForeground(Landroid/graphics/drawable/Drawable;)V

    .line 532
    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->setToolBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;Z)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;->createFg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mContext:Landroid/content/Context;

    .line 523
    invoke-interface {p2, v1, p3}, Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;->createBg(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 522
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateActivableToolView(Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateColorBalls(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getColorArray()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getColorArray()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getColorArray()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateColorBallsCheckStatus(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateCurrentSelectColorView(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    return-void
.end method

.method public final updateColorBallsCheckStatus(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getSelectColorIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setCheck(Z)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getSelectColorIndex()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setCheck(Z)V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getSelectColorIndex()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setCheck(Z)V

    return-void
.end method

.method public final updateColorView(Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLargeScreen:Z

    if-eqz v0, :cond_0

    .line 112
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateColorBalls(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateSingleColorBall(Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateCurrentSelectColorView(Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;)V
    .locals 2

    .line 173
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getSelectColorIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mLeftColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getSelectColorIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCenterColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;->getSelectColorIndex()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRightColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mCurrentSelectColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateOperationViewsVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUndoIv:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRedoIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSaveIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mUndoIv:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mRedoIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSaveIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateShapeView(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeIvLeft:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeIvRight:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeIvLeft:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mShapeIvRight:Lcom/miui/gallery/editor/photo/penengine/ShapeToolView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final updateSingleColorBall(Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setCheck(Z)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->mSingleColorView:Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ColorSelectView;->setColor(I)V

    return-void
.end method

.method public final updateToolViewSelect(Landroid/view/View;ZLcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 322
    instance-of v0, p3, Lcom/miui/gallery/editor/photo/penengine/entity/IActivable;

    if-eqz v0, :cond_2

    .line 323
    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;

    if-eqz p2, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->performSelectAnim()V

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/ActivableToolView;->performUnselectAnim()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 330
    instance-of p1, p3, Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;

    if-eqz p1, :cond_3

    .line 331
    check-cast p3, Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->updateColorView(Lcom/miui/gallery/editor/photo/penengine/entity/IColorable;)V

    :cond_3
    return-void
.end method
