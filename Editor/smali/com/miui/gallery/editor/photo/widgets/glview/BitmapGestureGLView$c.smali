.class public Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;-><init>(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->a(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->a(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/c$b;->a(Lcom/miui/gallery/widget/imageview/c;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->a(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->a(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/c$b;->c(Lcom/miui/gallery/widget/imageview/c;)Z

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->g()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->f:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object v2, v1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 6
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v5, v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget v5, v5, Lcom/miui/gallery/widget/imageview/a;->v:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 7
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->c(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lwb/g0;->a:I

    sget v1, Lwb/g0;->o:I

    invoke-static {p1, v0, v1}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {p0, v3}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z

    :cond_1
    return v4

    .line 10
    :cond_2
    invoke-static {v2, v4}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v5, v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget v5, v5, Lcom/miui/gallery/widget/imageview/a;->w:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    .line 12
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->c(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lwb/g0;->a:I

    sget v1, Lwb/g0;->o:I

    invoke-static {p1, v0, v1}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {p0, v3}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z

    :cond_4
    return v4

    .line 15
    :cond_5
    invoke-static {v2, v4}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;Z)Z

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/c;->f()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/widget/imageview/a;->s(FFF)V

    :cond_6
    :goto_1
    return v3
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->a(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$c;->d:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->a(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/widget/imageview/c$b;->f(Lcom/miui/gallery/widget/imageview/c;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;->f:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    iput-object p0, v0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->g:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$State;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
