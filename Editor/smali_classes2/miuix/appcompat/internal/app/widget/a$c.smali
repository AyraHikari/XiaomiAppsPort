.class public Lmiuix/appcompat/internal/app/widget/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(FIILtl/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a$c;->c:F

    .line 3
    :goto_0
    new-instance v0, Lul/a;

    const-string v1, "to"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->o:Lzl/h;

    float-to-double v2, p1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/h;->b:Lzl/h;

    int-to-double v2, p2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/h;->c:Lzl/h;

    int-to-double v2, p3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p1

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v3, p2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v3, p3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    :cond_4
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 12
    invoke-static {v3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->a()Lsl/f;

    move-result-object v1

    new-array v2, v2, [Ltl/a;

    aput-object p4, v2, v4

    invoke-interface {v1, v0, v2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/a$c$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/a$c$a;-><init>(Lmiuix/appcompat/internal/app/widget/a$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->d:Z

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->d:Z

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lsl/a;->g([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    return-void
.end method

.method public i(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/a$c;->c:F

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v2}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->a()Lsl/f;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lzl/h;->o:Lzl/h;

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(FII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lul/a;

    const-string v1, "from"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->o:Lzl/h;

    .line 3
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/a$c;->c:F

    :goto_0
    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v0, Lzl/h;->b:Lzl/h;

    int-to-double v1, p2

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object p2, Lzl/h;->c:Lzl/h;

    int-to-double v0, p3

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    new-array p3, p3, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 8
    invoke-static {p3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p2

    invoke-interface {p2}, Lsl/d;->a()Lsl/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    return-void
.end method
