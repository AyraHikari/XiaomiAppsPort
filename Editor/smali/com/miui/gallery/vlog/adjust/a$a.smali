.class public Lcom/miui/gallery/vlog/adjust/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/adjust/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/adjust/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/adjust/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->a(Lcom/miui/gallery/vlog/adjust/a;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/a;->b(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/vlog/adjust/a$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/vlog/adjust/a$c;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->e(Lcom/miui/gallery/vlog/adjust/a;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->g(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->f(Lcom/miui/gallery/vlog/adjust/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcc/a;->s(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->i(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->h(Lcom/miui/gallery/vlog/adjust/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcc/a;->s(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->b(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/vlog/adjust/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->f(Lcom/miui/gallery/vlog/adjust/a;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v1}, Lcom/miui/gallery/vlog/adjust/a;->g(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/adjust/a$c;->b(ILcc/a;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->b(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/vlog/adjust/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->h(Lcom/miui/gallery/vlog/adjust/a;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v1}, Lcom/miui/gallery/vlog/adjust/a;->i(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/vlog/adjust/a$c;->d(ILcc/a;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a$a;->d:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/a;->b(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/vlog/adjust/a$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/vlog/adjust/a$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method
