.class Landroidx/fragment/app/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Landroidx/fragment/app/e0$e;

.field final synthetic f:Landroidx/fragment/app/c$k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/c$k;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$c;->c:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/c$c;->d:Z

    iput-object p5, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/e0$e;

    iput-object p6, p0, Landroidx/fragment/app/c$c;->f:Landroidx/fragment/app/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/c$c;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/e0$e;

    invoke-virtual {p1}, Landroidx/fragment/app/e0$e;->c()Landroidx/fragment/app/e0$e$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0$e$c;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c$c;->f:Landroidx/fragment/app/c$k;

    invoke-virtual {p1}, Landroidx/fragment/app/c$l;->a()V

    return-void
.end method
