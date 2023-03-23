.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

.field public f:Lbb/b;

.field public g:Lua/c;

.field public h:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field public m:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

.field public n:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

.field public o:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

.field public p:Lo9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$a;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->n:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

    .line 3
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$b;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->o:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    .line 4
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$c;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->p:Lo9/a;

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    return-object p0
.end method

.method public static synthetic s0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->g:Lua/c;

    return-object p0
.end method

.method public static synthetic t0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->h:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method

.method public static synthetic u0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->k:Z

    return p1
.end method

.method public static synthetic v0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->m:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    return-object p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lbb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->f:Lbb/b;

    return-object p0
.end method


# virtual methods
.method public A0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->m:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lbb/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbb/b;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->f:Lbb/b;

    .line 4
    invoke-interface {p1}, Lbb/b;->t()Lua/c;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->g:Lua/c;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->f:Lbb/b;

    invoke-interface {p1}, Lbb/b;->z()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->h:Lcom/miui/gallery/movie/entity/MovieInfo;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lta/f;->k:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->x0(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->k:Z

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->h:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->z0(Z)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->l:Z

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->m:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$d;->a()V

    :cond_2
    return-void
.end method

.method public final x0(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lta/d;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lta/h;->W:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lta/h;->V:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->n:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSwitchClickableListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$d;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->o:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setOnSelectChangeListener(Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->h:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->i:Z

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->k:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->y0(Z)V

    .line 9
    sget v0, Lta/d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->i:Landroid/view/View;

    .line 10
    sget v0, Lta/d;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->j:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->p:Lo9/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->p:Lo9/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->i:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->j:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShortVideoSelected  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MovieEditorTopMenuFragment"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->d:Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;->setSelected(I)V

    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->k:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->y0(Z)V

    return-void
.end method
