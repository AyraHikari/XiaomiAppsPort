.class Lcom/baidu/mapsdkplatform/comapi/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/baidu/mapsdkplatform/comapi/a/l;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationRepeat()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/m;->a:Lcom/baidu/mapsdkplatform/comapi/a/l;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mapapi/animation/Animation$AnimationListener;->onAnimationStart()V

    :cond_0
    return-void
.end method
