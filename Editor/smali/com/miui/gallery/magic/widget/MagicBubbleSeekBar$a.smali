.class public Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lxl/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->d(Ljava/lang/Object;Lxl/c;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Lxl/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->f(Ljava/lang/Object;Lxl/c;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l0:Lzl/e;

    invoke-static {p2, p1}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)I

    .line 4
    :cond_0
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m0:Lzl/e;

    invoke-static {p2, p1}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->b(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)I

    .line 6
    :cond_1
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n0:Lzl/f;

    invoke-static {p2, p1}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lxl/c;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lxl/c;->c()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->c(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 9
    :cond_2
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->o0:Lzl/f;

    invoke-static {p2, p1}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 11
    :cond_3
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p0:Lzl/f;

    invoke-static {p2, p1}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 13
    :cond_4
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q0:Lzl/f;

    invoke-static {p2, p1}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 15
    :cond_5
    sget-object p1, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r0:Lzl/f;

    invoke-static {p2, p1}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p1}, Lxl/c;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;->a:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
