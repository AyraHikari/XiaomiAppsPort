.class public Lcom/miui/gallery/movie/ui/view/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/view/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public final synthetic j:Lcom/miui/gallery/movie/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->d:F

    .line 3
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->f:F

    .line 4
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->g:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->h:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/a;->b(Lcom/miui/gallery/movie/ui/view/a;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->f:F

    .line 4
    iget p2, p0, Lcom/miui/gallery/movie/ui/view/a$b;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->g:F

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/view/a;->c(Lcom/miui/gallery/movie/ui/view/a;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/a;->d(Lcom/miui/gallery/movie/ui/view/a;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    iget v2, p0, Lcom/miui/gallery/movie/ui/view/a$b;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {v3}, Lcom/miui/gallery/movie/ui/view/a;->d(Lcom/miui/gallery/movie/ui/view/a;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {p1, v2}, Lcom/miui/gallery/movie/ui/view/a;->f(Lcom/miui/gallery/movie/ui/view/a;F)F

    .line 7
    iget p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->g:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->h:I

    .line 8
    iput-boolean v1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->i:Z

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/a;->g(Lcom/miui/gallery/movie/ui/view/a;)Lcom/miui/gallery/movie/ui/view/a$c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/a;->g(Lcom/miui/gallery/movie/ui/view/a;)Lcom/miui/gallery/movie/ui/view/a$c;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/view/a$b;->h:I

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/view/a;->e(Lcom/miui/gallery/movie/ui/view/a;)F

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/miui/gallery/movie/ui/view/a$c;->b(IF)V

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->i:Z

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/a;->g(Lcom/miui/gallery/movie/ui/view/a;)Lcom/miui/gallery/movie/ui/view/a$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->j:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/view/a;->g(Lcom/miui/gallery/movie/ui/view/a;)Lcom/miui/gallery/movie/ui/view/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/view/a$c;->a()V

    .line 14
    :cond_4
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/a$b;->i:Z

    return p0

    :cond_5
    :goto_1
    return v0

    .line 15
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/a$b;->d:F

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/a$b;->i:Z

    return v1
.end method
