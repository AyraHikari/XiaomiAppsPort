.class public Laa/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/h;->D(ILx9/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx9/a;

.field public final synthetic c:Laa/h;


# direct methods
.method public constructor <init>(Laa/h;ILx9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/h$b;->c:Laa/h;

    iput p2, p0, Laa/h$b;->a:I

    iput-object p3, p0, Laa/h$b;->b:Lx9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Laa/h$b;Lx9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/h$b;->d(Lx9/a;)V

    return-void
.end method

.method private synthetic d(Lx9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/h$b;->c:Laa/h;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laa/h$b;->c:Laa/h;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Laa/h$b;->c:Laa/h;

    invoke-virtual {p1}, Lx9/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laa/h;->y(Laa/h;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "matting_change_bg"

    const-string v0, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f"

    invoke-virtual {p0, p1, v0}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/h$b;->b:Lx9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx9/a;->k(Z)V

    .line 2
    iget-object v0, p0, Laa/h$b;->c:Laa/h;

    invoke-static {v0}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget v1, p0, Laa/h$b;->a:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->n(I)V

    .line 3
    iget-object v0, p0, Laa/h$b;->c:Laa/h;

    invoke-static {v0}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget v1, p0, Laa/h$b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->j(IZZ)V

    .line 4
    iget-object v0, p0, Laa/h$b;->b:Lx9/a;

    new-instance v1, Laa/i;

    invoke-direct {v1, p0, v0}, Laa/i;-><init>(Laa/h$b;Lx9/a;)V

    invoke-static {v1}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/h$b;->c:Laa/h;

    invoke-static {v0}, Laa/h;->p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget p0, p0, Laa/h$b;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->i(IZ)V

    return-void
.end method
