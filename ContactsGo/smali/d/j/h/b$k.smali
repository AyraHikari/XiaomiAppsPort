.class public Ld/j/h/b$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/h/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/h/b$k;->b:Landroid/content/Context;

    iput p2, p0, Ld/j/h/b$k;->a:I

    return-void
.end method

.method public constructor <init>(Ld/j/h/b;I)V
    .locals 1

    invoke-virtual {p1}, Ld/j/h/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ld/j/h/b$k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p0}, Ld/j/h/b;->a(Ld/j/h/b$g;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ld/j/h/b$k;->c()V

    iget-object v0, p0, Ld/j/h/b$k;->c:Landroid/view/View;

    return-object v0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Ld/j/h/b$k;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/h/b$k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ld/j/h/b$k;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/j/h/b$k;->c:Landroid/view/View;

    iget-object v0, p0, Ld/j/h/b$k;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Ld/j/h/b$k;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
