.class public Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;
.super Ln7/e;
.source ""

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$TouchAction;,
        Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$b;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/RectF;

.field public f:Z

.field public g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public j:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

.field public k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

.field public l:Lz5/a;

.field public m:Landroid/graphics/Matrix;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln7/e;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->d:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->f:Z

    .line 4
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$b;-><init>(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->h:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->j:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 7
    sget-object p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->j:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->m:Landroid/graphics/Matrix;

    const p1, -0x8bd9

    .line 9
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->n:I

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->o:I

    .line 11
    iget-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)V

    .line 12
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v0, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->o:I

    return p0
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->M(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->N(I)V

    return-void
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->L(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method

.method public static synthetic q(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic r(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->f:Z

    return p0
.end method

.method public static synthetic s(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->f:Z

    return p1
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic w(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public static synthetic x(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic y(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-object p0
.end method

.method public static synthetic z(Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->J(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    return-void
.end method


# virtual methods
.method public final J(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/a;->m()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->j:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->paintSize:F

    iget-object v2, p0, Ln7/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setPaintSize(F)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->n:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->N(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->l:Lz5/a;

    invoke-virtual {p1, v0}, Lt5/a;->setDoodlePen(Lz5/a;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Ln7/e;->addDrawNode(Lt5/a;)V

    return-void
.end method

.method public final K(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v8, 0x0

    sget-object v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v10, 0x0

    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->h:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v4, 0x0

    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_0
    return-void
.end method

.method public final L(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s(Landroid/graphics/RectF;)V

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->l()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result v6

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q()F

    move-result p0

    add-float v7, p0, v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r()F

    move-result p0

    add-float v8, p0, v1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public final M(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->o:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Ln7/e;->removeDrawNode(Lt5/a;)V

    .line 4
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    .line 5
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s()V

    return-void
.end method

.method public final N(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    .line 2
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->o:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->L(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->K(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    .line 6
    :cond_1
    iget-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->t()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    return-void
.end method

.method public O(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->i:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    return-void
.end method

.method public P(Lz5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->l:Lz5/a;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->n:I

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->l:Lz5/a;

    invoke-virtual {p0, p1}, Lz5/a;->i(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->l:Lz5/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lz5/a;->j(F)V

    return-void
.end method

.method public bitmapMatrixChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->clearActivation()V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;->c()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->O(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->clearActivation()V

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->p:I

    return-void
.end method

.method public canvasMatrixChange()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->L(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;)V

    :cond_0
    return-void
.end method

.method public clearActivation()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->o:I

    .line 2
    invoke-virtual {p0}, Ln7/e;->invalidate()V

    .line 3
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->s()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->l:Lz5/a;

    invoke-virtual {p0, p1}, Lz5/a;->h(F)V

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->k:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onChangeOperation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->g:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$d;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->L(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->clearActivation()V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method
