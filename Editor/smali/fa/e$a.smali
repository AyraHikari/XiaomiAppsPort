.class public Lfa/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e;->v()Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/e;


# direct methods
.method public constructor <init>(Lfa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e$a;->a:Lfa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lfa/e$a;)V
    .locals 0

    invoke-direct {p0}, Lfa/e$a;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p0}, Lfa/e;->r(Lfa/e;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p0}, Lfa/e;->m(Lfa/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p0}, Lfa/e;->o(Lfa/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfa/d;

    invoke-direct {v1, p0}, Lfa/d;-><init>(Lfa/e$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lfa/e$a;->a:Lfa/e;

    invoke-virtual {v1}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lfa/e$a$a;

    invoke-direct {v2, p0, v1}, Lfa/e$a$a;-><init>(Lfa/e$a;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->L0(Lcom/miui/gallery/magic/widget/ExportImageFragment$b;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e$a;->a:Lfa/e;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/b;

    invoke-interface {v0, p1}, Lfa/b;->d(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p0, p1}, Lfa/e;->n(Lfa/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {v0}, Lfa/e;->o(Lfa/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfa/e$a;->a:Lfa/e;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/b;

    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p0}, Lfa/e;->o(Lfa/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa/b;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lna/k;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lfa/e$a;->a:Lfa/e;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp9/j;->U:I

    invoke-static {p1, v0}, Lna/u;->e(Landroid/content/Context;I)V

    .line 5
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lfa/e$a;->a:Lfa/e;

    iget-object v2, v1, Lq9/d;->c:Lq9/c;

    check-cast v2, Lfa/c;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/a;

    invoke-interface {v2, p1}, Lfa/a;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lfa/e;->p(Lfa/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    iget-object p1, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p1}, Lfa/e;->o(Lfa/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lfa/e$a;->a:Lfa/e;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp9/j;->E:I

    invoke-static {p1, v0}, Lna/u;->e(Landroid/content/Context;I)V

    .line 9
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p1}, Lfa/e;->o(Lfa/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lna/k;->f(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lp9/j;->V:I

    invoke-static {p0, p1}, Lna/u;->e(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p1}, Lfa/e;->o(Lfa/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/e$a;->d(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x4

    .line 14
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p0}, Lfa/e;->o(Lfa/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfa/e$a;->a:Lfa/e;

    invoke-static {p2, p1}, Lfa/e;->n(Lfa/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p0, p0, Lfa/e$a;->a:Lfa/e;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/b;

    invoke-interface {p0, p1}, Lfa/b;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfa/e$a;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
