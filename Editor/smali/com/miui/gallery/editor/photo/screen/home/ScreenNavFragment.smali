.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public f:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

.field public g:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

.field public h:Lr7/a;

.field public i:Lr7/a;

.field public j:Ll7/e;

.field public k:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$a;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->k:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    return-void
.end method

.method public static A0()Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->y0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->x0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->z0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->g:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    return-object p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lr7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->h:Lr7/a;

    return-object p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Ll7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->j:Ll7/e;

    return-object p0
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->g:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->b()V

    return-void
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->g:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->h()V

    return-void
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->g:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;->g()V

    return-void
.end method


# virtual methods
.method public B0(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->g:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$c;

    return-void
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->f:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setRedoEnable(Z)V

    :cond_0
    return-void
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->f:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setUndoEnable(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Ll7/e;

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p1}, Ll7/e;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->j:Ll7/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lr7/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr7/a;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->h:Lr7/a;

    .line 3
    new-instance p1, Lr7/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr7/a;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->i:Lr7/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lt3/k;->f1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->r3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->f:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->k:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setOnToolChangeListener(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$f;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->f:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/h0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/h0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setSaveClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->f:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/g0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/g0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setUndoClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->f:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/i0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/i0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setRedoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
