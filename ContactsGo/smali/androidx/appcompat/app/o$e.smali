.class public Landroidx/appcompat/app/o$e;
.super Landroidx/appcompat/app/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/a$e;

.field private b:Ljava/lang/Object;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;

.field final synthetic h:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    invoke-direct {p0}, Landroidx/appcompat/app/a$d;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/o$e;->f:I

    return-void
.end method


# virtual methods
.method public getCallback()Landroidx/appcompat/app/a$e;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->a:Landroidx/appcompat/app/a$e;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->g:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/o$e;->f:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/o;->selectTab(Landroidx/appcompat/app/a$d;)V

    return-void
.end method

.method public setContentDescription(I)Landroidx/appcompat/app/a$d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o$e;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$d;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$d;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->e:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/o$e;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->c(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroidx/appcompat/app/a$d;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o$e;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/a$d;

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Landroidx/appcompat/app/a$d;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->g:Landroid/view/View;

    iget p1, p0, Landroidx/appcompat/app/o$e;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->c(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/a$d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o$e;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$d;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$d;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->c:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Landroidx/appcompat/app/o$e;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->c(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/o$e;->f:I

    return-void
.end method

.method public setTabListener(Landroidx/appcompat/app/a$e;)Landroidx/appcompat/app/a$d;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->a:Landroidx/appcompat/app/a$e;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/appcompat/app/a$d;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroidx/appcompat/app/a$d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o$e;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$d;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$d;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/o$e;->d:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/o$e;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o$e;->h:Landroidx/appcompat/app/o;

    iget-object v0, v0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l0;->c(I)V

    :cond_0
    return-object p0
.end method
