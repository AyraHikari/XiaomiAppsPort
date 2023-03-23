.class public Lcom/miui/gallery/collage/widget/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/widget/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, La3/e;->s:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/b;->a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/b;->b(Lcom/miui/gallery/collage/widget/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/b;->a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/b$c;->b()V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, La3/e;->t:I

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/b;->a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/b;->c(Lcom/miui/gallery/collage/widget/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 10
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/b;->a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/b$c;->c()V

    goto :goto_0

    .line 12
    :cond_1
    sget v0, La3/e;->o:I

    if-ne p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/b;->a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/b;->d(Lcom/miui/gallery/collage/widget/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 15
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/b$b;->d:Lcom/miui/gallery/collage/widget/b;

    invoke-static {p0}, Lcom/miui/gallery/collage/widget/b;->a(Lcom/miui/gallery/collage/widget/b;)Lcom/miui/gallery/collage/widget/b$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/collage/widget/b$c;->a()V

    :cond_2
    :goto_0
    return-void
.end method
