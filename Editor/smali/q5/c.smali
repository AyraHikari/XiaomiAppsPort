.class public Lq5/c;
.super Lcom/miui/gallery/editor_common/library/b;
.source ""


# static fields
.field public static final r:Lq5/c;


# instance fields
.field public final g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public h:Lp5/c;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/miui/gallery/editor_common/library/b$d;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lcom/miui/gallery/editor_common/library/b$d;

.field public final q:Ljb/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/c;

    invoke-direct {v0}, Lq5/c;-><init>()V

    sput-object v0, Lq5/c;->r:Lq5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/b;-><init>()V

    .line 2
    invoke-static {}, Lr6/a;->a()Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v0

    iput-object v0, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 3
    new-instance v0, Lq5/c$a;

    invoke-direct {v0, p0}, Lq5/c$a;-><init>(Lq5/c;)V

    iput-object v0, p0, Lq5/c;->p:Lcom/miui/gallery/editor_common/library/b$d;

    .line 4
    new-instance v0, Lq5/c$b;

    invoke-direct {v0, p0}, Lq5/c$b;-><init>(Lq5/c;)V

    iput-object v0, p0, Lq5/c;->q:Ljb/c$a;

    return-void
.end method

.method public static synthetic E(Lq5/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/c;->M()V

    return-void
.end method

.method public static synthetic F(Lq5/c;)Lcom/miui/gallery/editor_common/library/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/c;->j:Lcom/miui/gallery/editor_common/library/b$d;

    return-object p0
.end method

.method public static synthetic G(Lq5/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/c;->m:Z

    return p1
.end method

.method public static synthetic H(Lq5/c;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq5/c;->L(ZI)V

    return-void
.end method

.method public static synthetic I(Lq5/c;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-object p0
.end method

.method public static synthetic J(Lq5/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/c;->n:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lt3/n;->g3:I

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const-string v1, "SkyLibraryLoaderHelper"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq5/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->d()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->d()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lq5/c;->q:Ljb/c$a;

    invoke-interface {p0}, Ljb/c$a;->a()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lq5/c;->h:Lp5/c;

    iget-object v1, p0, Lq5/c;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iget-object p0, p0, Lq5/c;->q:Ljb/c$a;

    invoke-virtual {v0, v1, v2, p0}, Lp5/c;->c(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-boolean v0, Lvb/d;->a:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lq5/c;->h:Lp5/c;

    iget-object v1, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iget-object p0, p0, Lq5/c;->q:Ljb/c$a;

    invoke-virtual {v0, v1, p0}, Lp5/c;->d(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Ljb/c$a;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "Ai sky material was downloaded"

    .line 9
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p0, "Get Ai sunny data failed"

    .line 10
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(ZI)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lq5/c;->N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "SkyLibraryLoaderHelper"

    const-string v4, "Common download complete, result = %b, result code = %d, is all option complete = %b"

    invoke-static {v3, v4, v0, v1, v2}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lq5/c;->k:Z

    .line 3
    iput p2, p0, Lq5/c;->l:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq5/c;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lq5/c;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget p2, p0, Lq5/c;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "All options complete, final result = %b, final result code = %d"

    invoke-static {v3, v1, p1, p2}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput-boolean v0, p0, Lq5/c;->o:Z

    .line 7
    iget-object p1, p0, Lq5/c;->j:Lcom/miui/gallery/editor_common/library/b$d;

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p2, p0, Lq5/c;->k:Z

    iget p0, p0, Lq5/c;->l:I

    invoke-interface {p1, p2, p0}, Lcom/miui/gallery/editor_common/library/b$d;->b(ZI)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq5/c;->o:Z

    .line 3
    iget-object p0, p0, Lq5/c;->j:Lcom/miui/gallery/editor_common/library/b$d;

    invoke-interface {p0}, Lcom/miui/gallery/editor_common/library/b$d;->a()V

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/c;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lq5/c;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq5/c;->j:Lcom/miui/gallery/editor_common/library/b$d;

    .line 2
    iget-object v1, p0, Lq5/c;->h:Lp5/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lp5/c;->i()V

    .line 4
    iput-object v0, p0, Lq5/c;->h:Lp5/c;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq5/c;->m:Z

    .line 2
    iput-boolean v0, p0, Lq5/c;->n:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lq5/c;->k:Z

    .line 4
    iput v0, p0, Lq5/c;->l:I

    return-void
.end method

.method public Q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq5/c;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Lcom/miui/gallery/editor_common/library/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c;->j:Lcom/miui/gallery/editor_common/library/b$d;

    .line 2
    iget-object p1, p0, Lq5/c;->p:Lcom/miui/gallery/editor_common/library/b$d;

    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/b;->d(Lcom/miui/gallery/editor_common/library/b$d;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lq5/c;->f(Z)Z

    move-result p0

    return p0
.end method

.method public f(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/c;->h:Lp5/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp5/c;

    invoke-direct {v0}, Lp5/c;-><init>()V

    iput-object v0, p0, Lq5/c;->h:Lp5/c;

    .line 3
    invoke-virtual {v0}, Lp5/c;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lq5/c;->h:Lp5/c;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp5/c;->b(Ljava/util/List;)V

    .line 6
    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/b;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->d()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lq5/c;->g:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->d()I

    move-result p0

    const/16 p1, 0x11

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    return v2

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/b;->f(Z)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/c;->P()V

    .line 2
    invoke-virtual {p0}, Lq5/c;->K()V

    .line 3
    invoke-super {p0}, Lcom/miui/gallery/editor_common/library/b;->g()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/c;->K()V

    .line 2
    invoke-super {p0}, Lcom/miui/gallery/editor_common/library/b;->i()Z

    move-result p0

    return p0
.end method

.method public k()[Ljava/lang/Long;
    .locals 0

    .line 1
    sget-object p0, Ls8/a;->e:[Ljava/lang/Long;

    return-object p0
.end method

.method public x(Lcom/miui/gallery/editor_common/library/b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/c;->O()V

    .line 2
    invoke-super {p0, p1}, Lcom/miui/gallery/editor_common/library/b;->x(Lcom/miui/gallery/editor_common/library/b$d;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/c;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->E4:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
