.class public Lub/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lf/f;->e(Landroid/view/Window;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwb/t0;->a(Landroid/app/Activity;)V

    return-void
.end method
