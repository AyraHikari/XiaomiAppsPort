.class public Lcom/miui/gallery/collage/widget/PosterLayout$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/PosterLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout$d;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->h(FF)Lj3/c$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->d(Lcom/miui/gallery/collage/widget/PosterLayout;Lj3/c$c;)Lj3/c$c;

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->c(Lcom/miui/gallery/collage/widget/PosterLayout;)Lj3/c$c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->c(Lcom/miui/gallery/collage/widget/PosterLayout;)Lj3/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lj3/c$c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/PosterLayout;->c(Lcom/miui/gallery/collage/widget/PosterLayout;)Lj3/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lj3/c$c;->g()Z

    move-result v2

    xor-int/2addr v2, v0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->d:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->c(Lcom/miui/gallery/collage/widget/PosterLayout;)Lj3/c$c;

    move-result-object p0

    invoke-virtual {p0}, Lj3/c$c;->f()I

    move-result p0

    invoke-static {p1, v1, v2, p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->e(Lcom/miui/gallery/collage/widget/PosterLayout;Ljava/lang/String;ZI)V

    :cond_0
    return v0
.end method
