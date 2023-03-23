.class public Lke/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lke/j$b;


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
    iput-object p1, p0, Lke/e$b;->a:Lke/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/e$b;->a:Lke/e;

    invoke-static {v0}, Lke/e;->a(Lke/e;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lke/e$b;->a:Lke/e;

    invoke-static {p1}, Lke/e;->a(Lke/e;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lke/e$b;->a:Lke/e;

    invoke-static {v1}, Lke/e;->b(Lke/e;)[F

    move-result-object v1

    invoke-static {p1, v0, v1}, Lke/e;->c(Lke/e;Landroid/graphics/Matrix;[F)V

    .line 3
    iget-object p1, p0, Lke/e$b;->a:Lke/e;

    invoke-static {p1}, Lke/e;->d(Lke/e;)Lke/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lke/e$b;->a:Lke/e;

    invoke-static {p1}, Lke/e;->b(Lke/e;)[F

    move-result-object p1

    iget-object v0, p0, Lke/e$b;->a:Lke/e;

    invoke-static {v0}, Lke/e;->e(Lke/e;)[F

    move-result-object v0

    iget-object v1, p0, Lke/e$b;->a:Lke/e;

    invoke-static {v1}, Lke/e;->b(Lke/e;)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lke/e$b;->a:Lke/e;

    invoke-static {p1}, Lke/e;->d(Lke/e;)Lke/e$c;

    move-result-object p1

    iget-object v0, p0, Lke/e$b;->a:Lke/e;

    invoke-static {v0}, Lke/e;->e(Lke/e;)[F

    move-result-object v0

    iget-object p0, p0, Lke/e$b;->a:Lke/e;

    invoke-static {p0}, Lke/e;->a(Lke/e;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lke/e$c;->a([FLandroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
