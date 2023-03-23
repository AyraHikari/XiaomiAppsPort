.class public Lke/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/e;


# direct methods
.method public constructor <init>(Lke/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/e$a;->a:Lke/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lke/e$a;->a:Lke/e;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lke/e;->f(Lke/e;Z)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/e$a;->a:Lke/e;

    invoke-static {v0}, Lke/e;->a(Lke/e;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lke/e$a;->a:Lke/e;

    invoke-static {v2}, Lke/e;->b(Lke/e;)[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Lke/e;->c(Lke/e;Landroid/graphics/Matrix;[F)V

    .line 2
    iget-object v0, p0, Lke/e$a;->a:Lke/e;

    invoke-static {v0}, Lke/e;->d(Lke/e;)Lke/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lke/e$a;->a:Lke/e;

    invoke-static {v0}, Lke/e;->b(Lke/e;)[F

    move-result-object v0

    iget-object v1, p0, Lke/e$a;->a:Lke/e;

    invoke-static {v1}, Lke/e;->e(Lke/e;)[F

    move-result-object v1

    iget-object v2, p0, Lke/e$a;->a:Lke/e;

    invoke-static {v2}, Lke/e;->b(Lke/e;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lke/e$a;->a:Lke/e;

    invoke-static {v0}, Lke/e;->d(Lke/e;)Lke/e$c;

    move-result-object v0

    iget-object v1, p0, Lke/e$a;->a:Lke/e;

    invoke-static {v1}, Lke/e;->e(Lke/e;)[F

    move-result-object v1

    iget-object p0, p0, Lke/e$a;->a:Lke/e;

    invoke-static {p0}, Lke/e;->a(Lke/e;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lke/e$c;->a([FLandroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lke/e$a;->a:Lke/e;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lke/e;->f(Lke/e;Z)Z

    return-void
.end method
