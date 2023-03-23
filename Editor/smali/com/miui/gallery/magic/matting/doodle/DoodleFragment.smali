.class public Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# static fields
.field public static G:I = 0x28


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/FrameLayout;

.field public C:Lxb/a;

.field public D:Lxb/a;

.field public E:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/miui/gallery/magic/MattingInvoker;

.field public i:Landroid/view/View;

.field public j:Lcom/miui/gallery/magic/matting/MattingActivity;

.field public k:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

.field public l:Lcom/miui/gallery/magic/widget/DoodleView;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->O0(JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->N0(ZZ)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->P0(J)V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->M0(I)F

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic H0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->L0(I)F

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Lcom/miui/gallery/magic/widget/DoodleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    return-object p0
.end method

.method public static synthetic J0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic N0(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->S0()V

    return-void
.end method

.method private synthetic O0(JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65f6\u95f4"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p2

    const-string v0, "matting"

    const-string v1, "save_time"

    invoke-virtual {p2, v0, v1, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->K0(Landroid/graphics/Rect;I)I

    move-result v3

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->Q0(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->j:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->j:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v4, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/matting/MattingActivity;->Y0(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic P0(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    invoke-virtual {v1, v3}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->i(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->e(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    invoke-virtual {v1, v3}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->l(I)Landroid/graphics/Rect;

    move-result-object v8

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->r(ILandroid/graphics/Bitmap;IZ)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->b()V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->m:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->F:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0, v9, v1}, Lcom/miui/gallery/magic/MattingInvoker;->l(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)I

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->j:Lcom/miui/gallery/magic/matting/MattingActivity;

    new-instance v1, Lz9/c;

    move-object v4, v1

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lz9/c;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final K0(Landroid/graphics/Rect;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/b;

    invoke-virtual {v0}, Ly9/b;->c()Ly9/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly9/b;->g()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 5
    invoke-virtual {v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v5

    iget v6, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    if-ne v5, v6, :cond_1

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v1, v6}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x5

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->E:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/b;

    iget v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    invoke-virtual {v1, v2}, Ly9/b;->m(I)V

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->F:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->m:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    new-instance v10, Lcom/miui/gallery/magic/a;

    invoke-direct {v10}, Lcom/miui/gallery/magic/a;-><init>()V

    move-object v6, v7

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/magic/MattingInvoker;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 11
    iget-object v6, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v7, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    invoke-virtual {v6, v7}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->l(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 12
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 13
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, p1

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {p1, v8, v8, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iput-object p1, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    .line 16
    iget-object p1, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    int-to-float v2, v7

    int-to-float v5, v6

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object p1, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v2, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->h:Landroid/graphics/RectF;

    iget-object v5, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 18
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DoodleFragment: mPersonIndex: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lna/l;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c0(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->j:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {v0, p1, v1}, Ly9/b;->k(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/app/Activity;)V

    new-array p1, v3, [I

    const/4 v1, 0x0

    aput p2, p1, v1

    .line 21
    invoke-virtual {v0, p1}, Ly9/b;->l([I)V

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->E:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return p2
.end method

.method public final L0(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->M0(I)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp9/e;->T:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final M0(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lp9/e;->U:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public final Q0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->setRubber(I)V

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->p:Landroid/view/View;

    sget v2, Lp9/f;->D:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->t:Landroid/widget/ImageView;

    sget v0, Lp9/f;->J:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->o:Landroid/view/View;

    sget v0, Lp9/f;->E:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->s:Landroid/widget/ImageView;

    sget p1, Lp9/f;->G:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->p:Landroid/view/View;

    sget v2, Lp9/f;->E:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->t:Landroid/widget/ImageView;

    sget v1, Lp9/f;->I:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->o:Landroid/view/View;

    sget v1, Lp9/f;->D:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->s:Landroid/widget/ImageView;

    sget p1, Lp9/f;->H:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public R0(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Lcom/miui/gallery/magic/MattingInvoker;ILjava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;",
            "Lcom/miui/gallery/magic/MattingInvoker;",
            "I",
            "Ljava/util/Stack<",
            "Ly9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p4, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->m:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->F:Lcom/miui/gallery/magic/MattingInvoker;

    .line 5
    iput-object p5, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->E:Ljava/util/Stack;

    return-void
.end method

.method public final S0()V
    .locals 14

    .line 1
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->D:Lxb/a;

    .line 3
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getRedoListSize()I

    move-result v1

    const/4 v7, 0x1

    if-gt v1, v7, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->x:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->D:Lxb/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v8, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->x:Landroid/view/View;

    iget-object v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->C:Lxb/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getZoomListSize()I

    move-result v1

    if-gt v1, v7, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->y:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->D:Lxb/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v8, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->y:Landroid/view/View;

    iget-object v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->C:Lxb/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->T0(ZZ)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-virtual {p0, v0, v7}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->U0(ZZ)V

    return-void
.end method

.method public T0(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->x:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->x:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->x:Landroid/view/View;

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public U0(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->y:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->y:Landroid/view/View;

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lp9/g;->J:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->j:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->m:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/matting/MattingActivity;->Y0(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lp9/g;->V0:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->j:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->N0()V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lz9/b;

    invoke-direct {v2, p0, v0, v1}, Lz9/b;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;J)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lp9/g;->N0:I

    const-string v1, "matting"

    if-ne p1, v0, :cond_2

    .line 10
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v0, "paint"

    invoke-virtual {p1, v1, v0}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->Q0(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lp9/g;->R0:I

    if-ne p1, v0, :cond_3

    .line 13
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string v0, "eraser"

    invoke-virtual {p1, v1, v0}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->Q0(I)V

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Lp9/g;->l1:I

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->E()V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->S0()V

    goto :goto_0

    .line 18
    :cond_4
    sget v0, Lp9/g;->f1:I

    if-ne p1, v0, :cond_5

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->z()V

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->S0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setSegment(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    iget v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setPersonIndex(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->Q0(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView;->B()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->k:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setCurrentProgress(F)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->L0(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->S0()V

    :cond_0
    return-void
.end method

.method public r0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->n:I

    return p0
.end method

.method public v0()Lq9/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/MattingActivity;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->j:Lcom/miui/gallery/magic/matting/MattingActivity;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->k:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    new-instance v1, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$a;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->n:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setSegment(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    iget v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->u:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setPersonIndex(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    new-instance v1, Lz9/a;

    invoke-direct {v1, p0}, Lz9/a;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setPathChangeListener(Lcom/miui/gallery/magic/widget/DoodleView$f;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->S0()V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment$b;-><init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public z0()V
    .locals 15

    .line 1
    sget v0, Lp9/g;->m1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->k:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    .line 2
    sget v0, Lp9/g;->a:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->B:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lp9/g;->N:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/DoodleView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    .line 4
    sget v0, Lp9/g;->N0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->o:Landroid/view/View;

    .line 5
    sget v1, Lp9/g;->O0:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->s:Landroid/widget/ImageView;

    .line 6
    sget v1, Lp9/g;->P0:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->q:Landroid/widget/TextView;

    .line 7
    sget v1, Lp9/g;->R0:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->p:Landroid/view/View;

    .line 8
    sget v2, Lp9/g;->S0:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->t:Landroid/widget/ImageView;

    .line 9
    sget v2, Lp9/g;->P:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->v:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 11
    sget v3, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->G:I

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->M0(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    sget v3, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->G:I

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->M0(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v2, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->G:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->L0(I)F

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->l:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/magic/widget/DoodleView;->setStrokeWidth(F)V

    .line 16
    sget v2, Lp9/g;->O:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->w:Landroid/view/View;

    .line 17
    sget v2, Lp9/g;->T0:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r:Landroid/widget/TextView;

    .line 18
    sget v2, Lp9/g;->f1:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->x:Landroid/view/View;

    .line 19
    sget v2, Lp9/g;->l1:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->y:Landroid/view/View;

    .line 20
    sget v2, Lp9/g;->J:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->z:Landroid/widget/ImageView;

    .line 21
    sget v2, Lp9/g;->V0:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->A:Landroid/widget/ImageView;

    .line 22
    new-instance v2, Lxb/a$c;

    invoke-direct {v2}, Lxb/a$c;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v3, v3, v3}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lxb/a$c;->a()Lxb/a;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->C:Lxb/a;

    .line 24
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->z:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 25
    iget-object v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->A:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->C:Lxb/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 26
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->x:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->C:Lxb/a;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 27
    iget-object v8, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->y:Landroid/view/View;

    iget-object v9, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->C:Lxb/a;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lxl/b;

    invoke-direct {v2}, Lxl/b;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxl/b;

    invoke-direct {v1}, Lxl/b;-><init>()V

    invoke-static {v0, v1, v3}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 30
    invoke-static {}, Lwb/t0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lp9/e;->K:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 34
    invoke-virtual {v0, v2, v4, p0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lp9/e;->K:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method
