.class public Llm/d$a;
.super Llm/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Llm/d;


# direct methods
.method public constructor <init>(Llm/d;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/d$a;->k:Llm/d;

    iput p4, p0, Llm/d$a;->j:I

    invoke-direct {p0, p1, p2, p3}, Llm/d$d;-><init>(Llm/d;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Llm/d$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p3

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p4

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Llm/d$a;->k:Llm/d;

    iget p5, p4, Landroid/graphics/Insets;->bottom:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p5, p2

    invoke-static {p3, p5}, Llm/d;->e(Llm/d;I)I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Llm/d$d;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Llm/d$d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget p1, p0, Llm/d$a;->j:I

    if-eqz p4, :cond_2

    iget p2, p4, Landroid/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Llm/d$d;->c(I)V

    :cond_3
    return-void
.end method
