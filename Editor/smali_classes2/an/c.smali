.class public Lan/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-static {p0, v0}, Lan/c;->b(Landroid/view/View;Lmiuix/animation/IHoverStyle$HoverEffect;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lmiuix/animation/IHoverStyle$HoverEffect;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v3}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v3, v2, [Ltl/a;

    invoke-interface {v1, p0, v3}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    .line 2
    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array v0, v2, [Ltl/a;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->j(Landroid/view/View;[Ltl/a;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->a(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    invoke-interface {v1, v5, v4}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    .line 3
    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3, v3}, Lmiuix/animation/IHoverStyle;->a(FFFF)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 4
    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lan/j;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v3, 0x3e19999a    # 0.15f

    .line 6
    invoke-interface {v1, v3, v5, v5, v5}, Lmiuix/animation/ITouchStyle;->b(FFFF)Lmiuix/animation/ITouchStyle;

    .line 7
    invoke-interface {v0, v3, v5, v5, v5}, Lmiuix/animation/IHoverStyle;->b(FFFF)Lmiuix/animation/IHoverStyle;

    goto :goto_0

    :cond_0
    const v4, 0x3da3d70a    # 0.08f

    .line 8
    invoke-interface {v1, v4, v3, v3, v3}, Lmiuix/animation/ITouchStyle;->b(FFFF)Lmiuix/animation/ITouchStyle;

    .line 9
    invoke-interface {v0, v4, v3, v3, v3}, Lmiuix/animation/IHoverStyle;->b(FFFF)Lmiuix/animation/IHoverStyle;

    :goto_0
    new-array v3, v2, [Ltl/a;

    .line 10
    invoke-interface {v1, p0, v3}, Lmiuix/animation/ITouchStyle;->y(Landroid/view/View;[Ltl/a;)V

    new-array v1, v2, [Ltl/a;

    .line 11
    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->j(Landroid/view/View;[Ltl/a;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lan/c;->a:Z

    return v0
.end method
