.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""

# interfaces
.implements Lu3/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$d;,
        Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;",
        "Lu3/e0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static N:I = 0xa


# instance fields
.field public A:Lmiuix/appcompat/app/ProgressDialog;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lpd/a;

.field public M:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
            ">;"
        }
    .end annotation
.end field

.field public u:[I

.field public v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

.field public w:I

.field public x:I

.field public y:I

.field public z:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->w:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->w:I

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->H:Z

    .line 5
    new-instance v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->L:Lpd/a;

    .line 6
    new-instance v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$b;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->M:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    new-array v1, v2, [Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->z:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    .line 8
    new-instance v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    const-class v3, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V

    aput-object v2, v1, v0

    .line 9
    invoke-static {}, Lk6/a;->a()[Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    move-result-object v1

    .line 10
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 11
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    sget-object v3, Lcom/miui/filtersdk/beauty/BeautyParameterType;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    if-ne v2, v3, :cond_0

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->z:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    const-class v5, Lcom/miui/gallery/editor/photo/app/miuibeautify/DoubleParameterBeautyFragment;

    aget-object v6, v1, v0

    invoke-direct {v4, v5, v6}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V

    aput-object v4, v2, v3

    goto :goto_1

    .line 13
    :cond_0
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    sget-object v3, Lcom/miui/filtersdk/beauty/BeautyParameterType;->n:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    if-ne v2, v3, :cond_1

    .line 14
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->z:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    const-class v5, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

    aget-object v6, v1, v0

    invoke-direct {v4, v5, v6}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V

    aput-object v4, v2, v3

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->z:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    const-class v5, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;

    aget-object v6, v1, v0

    invoke-direct {v4, v5, v6}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V

    aput-object v4, v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->H:Z

    return p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->H:Z

    return p1
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->z:[Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->M:Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$a;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->k1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->J:Z

    return p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->I:Z

    return p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->j1(Z)V

    return-void
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->K:I

    return p1
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->A:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    .line 5
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->g1(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->b1(Z)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->c1()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->G0()V

    .line 12
    :goto_0
    invoke-virtual {p0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->k1(Ljava/lang/Object;)V

    return-void
.end method

.method public H0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->e1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 3
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->c1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->f1()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->g1()V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d(ZZ)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->g1(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->c1()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->H0()V

    .line 12
    :goto_1
    invoke-virtual {p0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->k1(Ljava/lang/Object;)V

    return-void
.end method

.method public N0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->A:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lt3/n;->M5:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->A:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->A:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->e(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->H:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    sget v2, Lt3/i;->N:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->j1(Z)V

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->C:Landroid/widget/TextView;

    sget v0, Lt3/n;->a5:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->B0()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->detectFaceNum(Landroid/graphics/Bitmap;II)I

    move-result p0

    return p0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget v0, Lt3/i;->N:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->K0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->D:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/j;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->E:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/j;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->F:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/j;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->G:I

    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->N:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->x:I

    .line 3
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->w:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->w:I

    :cond_0
    return-void
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->I:Z

    return-void
.end method

.method public i0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->N:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 3
    instance-of v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->i0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->w:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->x:I

    if-eq v2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d(ZZ)V

    return-void
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->J:Z

    return-void
.end method

.method public final j1(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->D:I

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v3

    aput v1, v5, v2

    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v4, v3

    aput-object v1, v4, v2

    .line 4
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 5
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->E:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->G:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    new-instance p1, Ldo/f;

    invoke-direct {p1}, Ldo/f;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v1, v5, v3

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->D:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v5, v2

    invoke-static {p1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 9
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v4, v3

    aput-object v1, v4, v2

    .line 10
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 11
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->F:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance p1, Ldo/o;

    invoke-direct {p1}, Ldo/o;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final k1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Le5/k;

    invoke-virtual {p0, p1}, Le5/k;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->t:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Lt3/n;->m5:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyData;-><init>(SLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0xb

    new-array p1, p1, [I

    .line 6
    sget v0, Lt3/h;->j4:I

    aput v0, p1, v4

    sget v0, Lt3/h;->M3:I

    aput v0, p1, v2

    sget v0, Lt3/h;->Q3:I

    const/4 v1, 0x2

    aput v0, p1, v1

    sget v0, Lt3/h;->R3:I

    const/4 v1, 0x3

    aput v0, p1, v1

    sget v0, Lt3/h;->L3:I

    const/4 v1, 0x4

    aput v0, p1, v1

    sget v0, Lt3/h;->K3:I

    const/4 v1, 0x5

    aput v0, p1, v1

    sget v0, Lt3/h;->J3:I

    const/4 v1, 0x6

    aput v0, p1, v1

    sget v0, Lt3/h;->I3:I

    const/4 v1, 0x7

    aput v0, p1, v1

    sget v0, Lt3/h;->P3:I

    const/16 v1, 0x8

    aput v0, p1, v1

    sget v0, Lt3/h;->O3:I

    const/16 v1, 0x9

    aput v0, p1, v1

    sget v0, Lt3/h;->N3:I

    const/16 v1, 0xa

    aput v0, p1, v1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->u:[I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Le5/k;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/k;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->A:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->A:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lf5/a;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->u:[I

    invoke-direct {p2, v0, v1}, Lf5/a;-><init>(Ljava/util/List;[I)V

    .line 3
    sget v0, Lt3/i;->J1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->L:Lpd/a;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 6
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->V0:I

    invoke-direct {p2, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 8
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-static {v0}, Lod/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    sget p2, Lt3/i;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    .line 11
    sget v0, Lt3/n;->a5:I

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->setTitle(I)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->setRenderRecordListener(Lu3/e0;)V

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->e(Z)V

    .line 14
    sget p2, Lt3/i;->o1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->B:Landroid/view/View;

    .line 15
    sget p2, Lt3/i;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->C:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->f1()V

    .line 17
    new-instance p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$d;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sget v2, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->N:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 4
    instance-of v2, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->r()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->v:Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->y:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->w:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->x:I

    if-eq v2, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d(ZZ)V

    return-void
.end method
