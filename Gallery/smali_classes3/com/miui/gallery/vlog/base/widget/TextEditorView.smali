.class public Lcom/miui/gallery/vlog/base/widget/TextEditorView;
.super Landroid/view/View;
.source "TextEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/base/widget/TextEditorView$onStickerMuteListenser;,
        Lcom/miui/gallery/vlog/base/widget/TextEditorView$onDrawRectClickListener;,
        Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;
    }
.end annotation


# instance fields
.field public canDelete:Z

.field public canEditor:Z

.field public canStyle:Z

.field public deleteImgBtn:Landroid/graphics/Bitmap;

.field public deleteRectF:Landroid/graphics/RectF;

.field public editorImgBtn:Landroid/graphics/Bitmap;

.field public editorRectF:Landroid/graphics/RectF;

.field public isInnerDrawRect:Z

.field public mClickMoveDistance:D

.field public mDelPaint:Landroid/graphics/Paint;

.field public mDrawRectClickListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$onDrawRectClickListener;

.field public mEditorPaint:Landroid/graphics/Paint;

.field public mInRectPaint:Landroid/graphics/Paint;

.field public mIndex:I

.field public mListPointF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

.field public mMoveOutScreen:Z

.field public mPrevMillionSecond:J

.field public mRectPaint:Landroid/graphics/Paint;

.field public mStickerMuteListenser:Lcom/miui/gallery/vlog/base/widget/TextEditorView$onStickerMuteListenser;

.field public mStylePaint:Landroid/graphics/Paint;

.field public mSubListPointF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSubRectPaint:Landroid/graphics/Paint;

.field public prePointF:Landroid/graphics/PointF;

.field public rectPath:Landroid/graphics/Path;

.field public styleImgBtn:Landroid/graphics/Bitmap;

.field public styleRectF:Landroid/graphics/RectF;

.field public subCaptionIndex:I

.field public viewMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteRectF:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleRectF:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorRectF:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    .line 43
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canDelete:Z

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    .line 46
    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mIndex:I

    .line 47
    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->viewMode:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_caption_text_style:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleImgBtn:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_caption_text_editor:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorImgBtn:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_caption_text_delete:I

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteImgBtn:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mPrevMillionSecond:J

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mClickMoveDistance:D

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mRectPaint:Landroid/graphics/Paint;

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mInRectPaint:Landroid/graphics/Paint;

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mSubRectPaint:Landroid/graphics/Paint;

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mStylePaint:Landroid/graphics/Paint;

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mEditorPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDelPaint:Landroid/graphics/Paint;

    .line 59
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mMoveOutScreen:Z

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->subCaptionIndex:I

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->initRectPaint()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->initSubRectPaint()V

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->initInRectPaint()V

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->initButtonPaint()V

    return-void
.end method

.method private setInRectPath(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    add-float/2addr v2, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private setRectPath(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public clickPointIsInnerDrawRect(Ljava/util/List;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 245
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 246
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    .line 248
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x2

    .line 249
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x3

    .line 250
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 253
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 254
    new-instance v0, Landroid/graphics/Region;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 255
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public curPointIsInnerDrawRect(II)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->clickPointIsInnerDrawRect(Ljava/util/List;II)Z

    move-result p1

    return p1
.end method

.method public getDrawRect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    return-object v0
.end method

.method public final getSubCaptionIndex(II)I
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mSubListPointF:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 173
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mSubListPointF:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-virtual {p0, v3, p1, p2}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->clickPointIsInnerDrawRect(Ljava/util/List;II)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final initButtonPaint()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mStylePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mStylePaint:Landroid/graphics/Paint;

    const v2, 0x4041999a    # 3.025f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mStylePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mEditorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mEditorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mEditorPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDelPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final initInRectPaint()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mInRectPaint:Landroid/graphics/Paint;

    const-string v1, "#80FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mInRectPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mInRectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mInRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final initRectPaint()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mRectPaint:Landroid/graphics/Paint;

    const-string v1, "#0F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mRectPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mRectPaint:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final initSubRectPaint()V
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mSubRectPaint:Landroid/graphics/Paint;

    const-string v1, "#9B9B9B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mSubRectPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mSubRectPaint:Landroid/graphics/Paint;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mSubRectPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mSubRectPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    int-to-float v2, v4

    aput v2, v5, v1

    const/4 v1, 0x0

    invoke-direct {v3, v5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 211
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->setRectPath(Ljava/util/List;)V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->setInRectPath(Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->rectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mInRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    iget v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->viewMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteImgBtn:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-float/2addr v3, v7

    invoke-virtual {v0, v2, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorImgBtn:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mEditorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleImgBtn:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mStylePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleRectF:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleImgBtn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_12

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_0

    goto/16 :goto_2

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    float-to-double v6, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float p1, v1, p1

    float-to-double v10, p1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mClickMoveDistance:D

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, v0, p1

    if-lez p1, :cond_6

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-gez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-gez p1, :cond_6

    const/high16 p1, 0x41a00000    # 20.0f

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    .line 371
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mMoveOutScreen:Z

    if-eqz p1, :cond_2

    .line 372
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mMoveOutScreen:Z

    goto/16 :goto_2

    .line 377
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 378
    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 379
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 380
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v6

    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 383
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    if-eqz v2, :cond_4

    .line 384
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    .line 386
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 388
    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    float-to-double v6, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    float-to-double v10, v2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v6, v4

    double-to-float v2, v6

    .line 393
    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, v1, v4

    float-to-double v4, v4

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float v6, v0, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget-object v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v9, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v9

    float-to-double v9, v6

    .line 394
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x43340000    # 180.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 397
    iget-object v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    neg-float p1, v4

    invoke-interface {v5, v2, v6, p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onScaleAndRotate(FLandroid/graphics/PointF;F)V

    .line 400
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    if-eqz v2, :cond_5

    .line 401
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v2, v4}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onDrag(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 403
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_2

    .line 368
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mMoveOutScreen:Z

    goto/16 :goto_2

    .line 296
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canDelete:Z

    if-eqz p1, :cond_8

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_8

    .line 300
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    .line 301
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onDel()V

    .line 304
    :cond_8
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_9

    .line 305
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    .line 306
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onStyleClick()V

    .line 309
    :cond_9
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_a

    .line 310
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    .line 311
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onEditorClick()V

    .line 313
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mPrevMillionSecond:J

    sub-long/2addr v0, v6

    .line 314
    iget-wide v6, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mClickMoveDistance:D

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double p1, v6, v8

    if-gez p1, :cond_11

    const-wide/16 v6, 0xc8

    cmp-long p1, v0, v6

    if-gtz p1, :cond_11

    .line 315
    iget p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->viewMode:I

    if-nez p1, :cond_c

    .line 316
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canDelete:Z

    if-nez p1, :cond_b

    .line 317
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDrawRectClickListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$onDrawRectClickListener;

    if-eqz p1, :cond_11

    .line 318
    invoke-interface {p1, v5}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$onDrawRectClickListener;->onDrawRectClick(I)V

    goto/16 :goto_1

    .line 319
    :cond_b
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canDelete:Z

    if-nez p1, :cond_11

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_11

    .line 321
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onBeyondDrawRectClick()V

    goto :goto_1

    :cond_c
    if-ne p1, v3, :cond_d

    .line 324
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canDelete:Z

    if-nez p1, :cond_11

    .line 325
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_11

    .line 326
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onBeyondDrawRectClick()V

    goto :goto_1

    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 329
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    if-nez p1, :cond_11

    .line 330
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_11

    .line 331
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onBeyondDrawRectClick()V

    goto :goto_1

    :cond_e
    if-ne p1, v4, :cond_f

    .line 334
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    if-nez p1, :cond_11

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_11

    .line 336
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onBeyondDrawRectClick()V

    goto :goto_1

    :cond_f
    if-ne p1, v2, :cond_11

    .line 340
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    if-nez p1, :cond_10

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDrawRectClickListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$onDrawRectClickListener;

    if-eqz p1, :cond_11

    .line 342
    iget v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->subCaptionIndex:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$onDrawRectClickListener;->onDrawRectClick(I)V

    goto :goto_1

    .line 343
    :cond_10
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    if-nez p1, :cond_11

    .line 344
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_11

    .line 345
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onBeyondDrawRectClick()V

    .line 350
    :cond_11
    :goto_1
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    .line 351
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    .line 352
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    .line 354
    iput-boolean v5, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canDelete:Z

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mClickMoveDistance:D

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mStylePaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mEditorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 265
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mPrevMillionSecond:J

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->styleRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->editorRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->deleteRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canDelete:Z

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    if-eqz p1, :cond_13

    .line 271
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v4}, Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;->onTouchDown(Landroid/graphics/PointF;)V

    .line 274
    :cond_13
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_14

    float-to-int p1, v0

    float-to-int v2, v1

    .line 276
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->curPointIsInnerDrawRect(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    .line 278
    :cond_14
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->isInnerDrawRect:Z

    if-eqz p1, :cond_15

    float-to-int p1, v0

    float-to-int v2, v1

    .line 279
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->getSubCaptionIndex(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->subCaptionIndex:I

    .line 281
    :cond_15
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->prePointF:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 282
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canStyle:Z

    const/16 v0, 0x99

    if-eqz p1, :cond_16

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mStylePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 285
    :cond_16
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canEditor:Z

    if-eqz p1, :cond_17

    .line 286
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mEditorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 288
    :cond_17
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->canDelete:Z

    if-eqz p1, :cond_18

    .line 289
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    :goto_2
    return v3
.end method

.method public setAlignIndex(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mIndex:I

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawRect(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListPointF:Ljava/util/List;

    .line 189
    iput p2, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->viewMode:I

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawRectClickListener(Lcom/miui/gallery/vlog/base/widget/TextEditorView$onDrawRectClickListener;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mDrawRectClickListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$onDrawRectClickListener;

    return-void
.end method

.method public setOnTouchListener(Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mListener:Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;

    return-void
.end method

.method public setStickerMuteListenser(Lcom/miui/gallery/vlog/base/widget/TextEditorView$onStickerMuteListenser;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/TextEditorView;->mStickerMuteListenser:Lcom/miui/gallery/vlog/base/widget/TextEditorView$onStickerMuteListenser;

    return-void
.end method
