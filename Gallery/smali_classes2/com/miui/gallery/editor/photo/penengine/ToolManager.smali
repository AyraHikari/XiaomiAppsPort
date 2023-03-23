.class public Lcom/miui/gallery/editor/photo/penengine/ToolManager;
.super Ljava/lang/Object;
.source "ToolManager.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentSelectTool:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

.field public mEraser:Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;

.field public mMark:Lcom/miui/gallery/editor/photo/penengine/entity/Mark;

.field public mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

.field public mPen:Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

.field public mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

.field public mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mContext:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f03005a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Pen;-><init>([I[I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mPen:Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    .line 29
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/Mark;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Mark;-><init>([I[I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mMark:Lcom/miui/gallery/editor/photo/penengine/entity/Mark;

    .line 31
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    .line 32
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mEraser:Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;

    .line 33
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Text;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    .line 34
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;-><init>([II)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mPen:Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mCurrentSelectTool:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    return-void
.end method


# virtual methods
.method public getCurrentSelectTool()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mCurrentSelectTool:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    return-object v0
.end method

.method public getEraser()Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mEraser:Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;

    return-object v0
.end method

.method public getMark()Lcom/miui/gallery/editor/photo/penengine/entity/Mark;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mMark:Lcom/miui/gallery/editor/photo/penengine/entity/Mark;

    return-object v0
.end method

.method public getMosaic()Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    return-object v0
.end method

.method public getPen()Lcom/miui/gallery/editor/photo/penengine/entity/Pen;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mPen:Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    return-object v0
.end method

.method public getShape()Lcom/miui/gallery/editor/photo/penengine/entity/Shape;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mShape:Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    return-object v0
.end method

.method public getText()Lcom/miui/gallery/editor/photo/penengine/entity/Text;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    return-object v0
.end method

.method public isEraserSelected()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mCurrentSelectTool:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mEraser:Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMarkSelected()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mCurrentSelectTool:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mMark:Lcom/miui/gallery/editor/photo/penengine/entity/Mark;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMosaicSelected()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mCurrentSelectTool:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mMosaic:Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextSelected()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mCurrentSelectTool:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mText:Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCurrentSelectTool(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/ToolManager;->mCurrentSelectTool:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    return-void
.end method
