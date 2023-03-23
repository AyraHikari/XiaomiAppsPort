.class public Ld7/b$c;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/b;->x(Landroidx/fragment/app/Fragment;)Ld7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/b;


# direct methods
.method public constructor <init>(Ld7/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/b$c;->a:Ld7/b;

    invoke-direct {p0, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {v0}, Ld7/b;->k(Ld7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {v0}, Ld7/b;->l(Ld7/b;)Ld7/b$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {v0}, Ld7/b;->l(Ld7/b;)Ld7/b$d;

    move-result-object v0

    invoke-interface {v0}, Ld7/b$d;->c()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEnd "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,fraction = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyBoardAnimCallBack"

    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {v0}, Ld7/b;->k(Ld7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 4
    iget-object v0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {v0}, Ld7/b;->l(Ld7/b;)Ld7/b$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p0}, Ld7/b;->l(Ld7/b;)Ld7/b$d;

    move-result-object p0

    invoke-interface {p0}, Ld7/b$d;->d()V

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepare "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyBoardAnimCallBack"

    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->k(Ld7/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->l(Ld7/b;)Ld7/b$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->l(Ld7/b;)Ld7/b$d;

    move-result-object p2

    invoke-interface {p2, p1}, Ld7/b$d;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 6
    iget v1, p2, Landroidx/core/graphics/Insets;->bottom:I

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_2

    move v1, v2

    .line 7
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress typesInset.bottom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " otherInset.bottom = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyBoardAnimCallBack"

    invoke-static {v0, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->b(Ld7/b;)I

    move-result p2

    if-le v1, p2, :cond_3

    .line 9
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->f(Ld7/b;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ld7/b;->g(Ld7/b;I)I

    .line 10
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->h(Ld7/b;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ld7/b;->i(Ld7/b;Z)Z

    .line 12
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->a(Ld7/b;)Ld7/b$e;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p0}, Ld7/b;->a(Ld7/b;)Ld7/b$e;

    move-result-object p0

    invoke-interface {p0, v0}, Ld7/b$e;->a(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->h(Ld7/b;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2, v2}, Ld7/b;->i(Ld7/b;Z)Z

    .line 16
    iget-object p2, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p2}, Ld7/b;->a(Ld7/b;)Ld7/b$e;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {p0}, Ld7/b;->a(Ld7/b;)Ld7/b$e;

    move-result-object p0

    invoke-interface {p0, v2}, Ld7/b$e;->a(Z)V

    :cond_4
    :goto_0
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {v0}, Ld7/b;->k(Ld7/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bounds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyBoardAnimCallBack"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {v0}, Ld7/b;->l(Ld7/b;)Ld7/b$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld7/b$c;->a:Ld7/b;

    invoke-static {v0}, Ld7/b;->l(Ld7/b;)Ld7/b$d;

    move-result-object v0

    invoke-interface {v0, p2}, Ld7/b$d;->a(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p0

    return-object p0
.end method
