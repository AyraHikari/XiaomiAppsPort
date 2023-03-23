.class public final Ld4/d$b;
.super Lxl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/d;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "d4/d$b",
        "Lxl/b;",
        "",
        "toTag",
        "",
        "Lxl/c;",
        "updateList",
        "Lei/h;",
        "g",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ld4/d;


# direct methods
.method public constructor <init>(Ld4/d;)V
    .locals 0

    iput-object p1, p0, Ld4/d$b;->a:Ld4/d;

    .line 1
    invoke-direct {p0}, Lxl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toTag"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateList"

    invoke-static {p2, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lzl/h;->o:Lzl/h;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lxl/c;->c()F

    move-result p1

    const p2, 0x3f19999a    # 0.6f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld4/d$b;->a:Ld4/d;

    invoke-static {p1}, Ld4/d;->e(Ld4/d;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    iget-object p1, p0, Ld4/d$b;->a:Ld4/d;

    invoke-static {p1}, Ld4/d;->c(Ld4/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Ld4/d$b;->a:Ld4/d;

    invoke-static {p2}, Ld4/d;->f(Ld4/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Ld4/d$b;->a:Ld4/d;

    invoke-static {p1}, Ld4/d;->i(Ld4/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Ld4/d$b;->a:Ld4/d;

    invoke-static {p2}, Ld4/d;->k(Ld4/d;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Ld4/d$b;->a:Ld4/d;

    invoke-static {p1}, Ld4/d;->g(Ld4/d;)Ld4/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Ld4/d$b;->a:Ld4/d;

    invoke-static {p0}, Ld4/d;->g(Ld4/d;)Ld4/d$a;

    move-result-object p0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ld4/d$a;->onComplete()V

    :cond_0
    return-void
.end method
