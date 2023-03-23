.class public Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Lcom/miui/gallery/widget/imageview/BitmapGestureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;-><init>(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/c$b;->a(Lcom/miui/gallery/widget/imageview/c;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/widget/imageview/c$b;->c(Lcom/miui/gallery/widget/imageview/c;)Z

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->g()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object v2, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 6
    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v5, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget v5, v5, Lcom/miui/gallery/widget/imageview/a;->v:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 7
    invoke-static {v2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->d(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lwb/g0;->a:I

    sget v1, Lwb/g0;->o:I

    invoke-static {p1, v0, v1}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p0, v3}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->e(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z

    :cond_1
    return v4

    .line 10
    :cond_2
    invoke-static {v2, v4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->e(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v5, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget v5, v5, Lcom/miui/gallery/widget/imageview/a;->w:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    .line 12
    invoke-static {v2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->d(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lwb/g0;->a:I

    sget v1, Lwb/g0;->o:I

    invoke-static {p1, v0, v1}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p0, v3}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->e(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z

    :cond_4
    return v4

    .line 15
    :cond_5
    invoke-static {v2, v4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->e(Lcom/miui/gallery/widget/imageview/BitmapGestureView;Z)Z

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->e()F

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->f()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/miui/gallery/widget/imageview/a;->s(FFF)V

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;->d()V

    :cond_7
    return v3
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->g:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$c;->d:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-static {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->b(Lcom/miui/gallery/widget/imageview/BitmapGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/c$b;->f(Lcom/miui/gallery/widget/imageview/c;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->f:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    iput-object p0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
