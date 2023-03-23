.class public Lcom/miui/gallery/editor/photo/screen/home/b;
.super Lo6/j;
.source ""


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/screen/home/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/b;->d:Lcom/miui/gallery/editor/photo/screen/home/a;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo6/j;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/b;->d:Lcom/miui/gallery/editor/photo/screen/home/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/a;->a(Z)V

    return-void
.end method
