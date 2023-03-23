.class public Ll7/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/miui/gallery/editor/photo/penengine/entity/g;

.field public c:Lcom/miui/gallery/editor/photo/penengine/entity/e;

.field public d:Lcom/miui/gallery/editor/photo/penengine/entity/f;

.field public e:Lcom/miui/gallery/editor/photo/penengine/entity/d;

.field public f:Lcom/miui/gallery/editor/photo/penengine/entity/i;

.field public g:Lcom/miui/gallery/editor/photo/penengine/entity/h;

.field public h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll7/k;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/entity/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/e;->k:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iget-object v1, p0, Ll7/k;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/e;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/g;-><init>([I[I)V

    iput-object v0, p0, Ll7/k;->b:Lcom/miui/gallery/editor/photo/penengine/entity/g;

    .line 5
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/e;

    iget-object v0, p0, Ll7/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/e;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iget-object v1, p0, Ll7/k;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/e;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/e;-><init>([I[I)V

    iput-object p1, p0, Ll7/k;->c:Lcom/miui/gallery/editor/photo/penengine/entity/e;

    .line 7
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/f;

    iget-object v0, p0, Ll7/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->X1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/penengine/entity/f;-><init>(I)V

    iput-object p1, p0, Ll7/k;->d:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    .line 8
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/d;

    iget-object v0, p0, Ll7/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->U1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/penengine/entity/d;-><init>(I)V

    iput-object p1, p0, Ll7/k;->e:Lcom/miui/gallery/editor/photo/penengine/entity/d;

    .line 9
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/i;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/i;-><init>()V

    iput-object p1, p0, Ll7/k;->f:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    .line 10
    new-instance p1, Lcom/miui/gallery/editor/photo/penengine/entity/h;

    iget-object v0, p0, Ll7/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/e;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/h;-><init>([II)V

    iput-object p1, p0, Ll7/k;->g:Lcom/miui/gallery/editor/photo/penengine/entity/h;

    .line 11
    iget-object p1, p0, Ll7/k;->b:Lcom/miui/gallery/editor/photo/penengine/entity/g;

    iput-object p1, p0, Ll7/k;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/k;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    return-object p0
.end method

.method public b()Lcom/miui/gallery/editor/photo/penengine/entity/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/k;->e:Lcom/miui/gallery/editor/photo/penengine/entity/d;

    return-object p0
.end method

.method public c()Lcom/miui/gallery/editor/photo/penengine/entity/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/k;->c:Lcom/miui/gallery/editor/photo/penengine/entity/e;

    return-object p0
.end method

.method public d()Lcom/miui/gallery/editor/photo/penengine/entity/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/k;->d:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    return-object p0
.end method

.method public e()Lcom/miui/gallery/editor/photo/penengine/entity/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/k;->b:Lcom/miui/gallery/editor/photo/penengine/entity/g;

    return-object p0
.end method

.method public f()Lcom/miui/gallery/editor/photo/penengine/entity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/k;->g:Lcom/miui/gallery/editor/photo/penengine/entity/h;

    return-object p0
.end method

.method public g()Lcom/miui/gallery/editor/photo/penengine/entity/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/k;->f:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/k;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    iget-object p0, p0, Ll7/k;->e:Lcom/miui/gallery/editor/photo/penengine/entity/d;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/k;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    iget-object p0, p0, Ll7/k;->c:Lcom/miui/gallery/editor/photo/penengine/entity/e;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/k;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    iget-object p0, p0, Ll7/k;->d:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/k;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    iget-object p0, p0, Ll7/k;->f:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/k;->h:Lcom/miui/gallery/editor/photo/penengine/entity/Tool;

    return-void
.end method
