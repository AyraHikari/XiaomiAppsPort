.class public Lcom/miui/gallery/vlog/adjust/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/adjust/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/adjust/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/adjust/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->j(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->d(Lcom/miui/gallery/vlog/adjust/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/a;->g(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcc/f;->b(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->l(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->d(Lcom/miui/gallery/vlog/adjust/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/a;->i(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcc/f;->b(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->j(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->k(Lcom/miui/gallery/vlog/adjust/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->g(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcc/a;->s(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->b(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/vlog/adjust/a$c;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/a;->g(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/miui/gallery/vlog/adjust/a$c;->b(ILcc/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {v0}, Lcom/miui/gallery/vlog/adjust/a;->l(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->c(Lcom/miui/gallery/vlog/adjust/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->i(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcc/a;->s(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/adjust/a;->b(Lcom/miui/gallery/vlog/adjust/a;)Lcom/miui/gallery/vlog/adjust/a$c;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/a$b;->a:Lcom/miui/gallery/vlog/adjust/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/adjust/a;->i(Lcom/miui/gallery/vlog/adjust/a;)Lcc/a;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/miui/gallery/vlog/adjust/a$c;->d(ILcc/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method
