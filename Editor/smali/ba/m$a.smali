.class public Lba/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lba/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/m;->P()Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lba/m;


# direct methods
.method public constructor <init>(Lba/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/m$a;->b:Lba/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lba/m$a;->a:Z

    return-void
.end method

.method public static synthetic a(Lba/m$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/m$a;->a:Z

    return p1
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {p0}, Lba/m;->s(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->O0()Lba/b;

    move-result-object p0

    invoke-interface {p0}, Lba/b;->c()V

    return-void
.end method

.method public d()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->d()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1, p2}, Lba/b;->e(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public f(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v0}, Lba/m;->u(Lba/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1, p2}, Lba/b;->f(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lba/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lba/b;->g(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V

    return-void
.end method

.method public h()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    return-object p0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {p0}, Lba/m;->A(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public j(ZI)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {p0, p1, p2}, Lba/m;->w(Lba/m;ZI)V

    return-void
.end method

.method public k(Lx9/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/m$a;->b:Lba/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lba/m$a;->d()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx9/c;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b0(Z)V

    .line 5
    iget-object v1, p0, Lba/m$a;->b:Lba/m;

    iget-object v1, v1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->i(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->K(Lx9/c;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/gallery/magic/b$a;

    .line 6
    invoke-virtual {p0, v0}, Lba/m$a;->o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, v0, p1}, Lba/b;->q(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {p1}, Lba/m;->A(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v0}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v0, p1}, Lba/m;->C(Lba/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lba/m$a;->e(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public m(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/m$a;->b:Lba/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iput-object p1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    .line 3
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    new-instance v0, Lcom/miui/gallery/magic/MattingInvoker;

    invoke-direct {v0}, Lcom/miui/gallery/magic/MattingInvoker;-><init>()V

    iput-object v0, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    .line 5
    :cond_1
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iput-object p2, p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 6
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {p1}, Lba/m;->s(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lba/m$a;->e(Landroid/graphics/Bitmap;Z)V

    .line 7
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {p0}, Lba/m;->z(Lba/m;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba/m$a;->b:Lba/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 4
    iget-object v3, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v3}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lba/m;->E(Lba/m;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c0(Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v0

    .line 2
    iget-object v1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v1}, Lba/m;->D(Lba/m;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lba/m$a;->b:Lba/m;

    iget-object v2, v2, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->U()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v1}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lba/m;->E(Lba/m;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    sget-object v2, Lna/l;->b:Lna/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "personIndex--->getStickerBitmap:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lna/l;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->I()Lcom/miui/gallery/magic/b$a;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 9
    :cond_4
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object v2, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v2, v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->i(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->J(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/gallery/magic/b$a;

    move-result-object p1

    invoke-static {p0, p1, v1, v0}, Lba/m;->F(Lba/m;Lcom/miui/gallery/magic/b$a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/m$a;->b:Lba/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->q(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public q(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1, p2}, Lba/b;->q(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {p0, p1}, Lba/m;->C(Lba/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public s(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lba/m$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/m$a;->a:Z

    .line 3
    iget-object v1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v1}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v1}, Lba/m;->A(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lba/m;->C(Lba/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v1}, Lba/m;->A(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v1}, Lba/m;->s(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lba/m;->C(Lba/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    sget-object v1, Lna/l;->b:Lna/l;

    const-string v2, "matting_save"

    const-string v3, "\u9b54\u6cd5\u62a0\u56fe\u4fdd\u5b58"

    invoke-virtual {v1, v2, v3}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lba/m$b;

    iget-object v2, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v2}, Lba/m;->s(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v4}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v3}, Lba/m;->A(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v4}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lba/m$b;-><init>(Lba/m;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;Z)V

    .line 9
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    new-instance v0, Lba/m$a$a;

    invoke-direct {v0, p0, v1}, Lba/m$a$a;-><init>(Lba/m$a;Lba/m$b;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->L0(Lcom/miui/gallery/magic/widget/ExportImageFragment$b;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v0, p1}, Lba/m;->t(Lba/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lba/m;->v(Lba/m;Z)Z

    .line 3
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v3}, Lba/m;->s(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v2, v0

    iget-object v3, p0, Lba/m$a;->b:Lba/m;

    invoke-static {v3}, Lba/m;->s(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lba/m$a;->b:Lba/m;

    invoke-static {p1}, Lba/m;->s(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lba/m$a;->e(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m$a;->b:Lba/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->u()V

    return-void
.end method
