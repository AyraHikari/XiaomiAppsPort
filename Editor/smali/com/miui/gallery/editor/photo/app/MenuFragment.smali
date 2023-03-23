.class public abstract Lcom/miui/gallery/editor/photo/app/MenuFragment;
.super Lcom/miui/gallery/editor/photo/app/EditorFragment;
.source ""

# interfaces
.implements Ln8/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "P:",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "*TF;>;>",
        "Lcom/miui/gallery/editor/photo/app/EditorFragment;",
        "Ln8/c$a;"
    }
.end annotation


# static fields
.field public static o:I

.field public static p:I

.field public static q:I

.field public static final r:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z

.field public f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

.field public g:Lcom/miui/gallery/editor/photo/core/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/miui/gallery/editor/photo/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public i:Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public j:Landroidx/fragment/app/Fragment;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:J

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/MenuFragment$d;

    const-string v2, "relative_y"

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/editor/photo/app/MenuFragment$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->r:Landroid/util/Property;

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/MenuFragment$e;

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/editor/photo/app/MenuFragment$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->s:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/EditorFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/MenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->g:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 4
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/e;->a(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->Y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->i:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    return-object p0
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E0()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->m:J

    const/4 p0, 0x0

    return p0
.end method

.method public F0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance v1, Lz4/a;

    invoke-direct {v1, p0}, Lz4/a;-><init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    return-void
.end method

.method public H0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/MenuFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance v1, Lz4/b;

    invoke-direct {v1, p0}, Lz4/b;-><init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    return-void
.end method

.method public I0(Z)V
    .locals 0

    return-void
.end method

.method public J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K0(Lcom/miui/gallery/editor/photo/core/RenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->i:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->r0()V

    return-void
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final M0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MenuFragment"

    const-string v1, "menu has pending operation"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;-><init>()V

    sget v1, Lt3/n;->c7:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->c(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    sget v1, Lt3/n;->e7:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->e(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    sget v1, Lt3/n;->d7:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->d(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->b(Z)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->a()Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/miui/gallery/editor/photo/app/MenuFragment$c;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->v0(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public final O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M0()Z

    move-result p0

    return p0
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/EditorFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MenuFragment"

    const-string v0, "MenuFragment onCreate"

    .line 2
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MenuFragment:gesture_fragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->j:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "single_effect_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->d:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->d:Z

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MenuFragment:display_fragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderFragment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->i:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    .line 9
    :cond_1
    sget p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->o:I

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->o:I

    .line 11
    :cond_2
    sget p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->p:I

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->p:I

    .line 13
    :cond_3
    sget p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->q:I

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lt3/j;->k:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->q:I

    :cond_4
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->d:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 5
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    aput-object p2, v1, v0

    aput-object v3, v1, p3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 7
    sget p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->o:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    sget p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->q:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object p2, Lcom/miui/gallery/editor/photo/app/MenuFragment;->r:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/miui/gallery/editor/photo/app/MenuFragment;->s:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 11
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    aput-object p2, v1, v0

    aput-object v3, v1, p3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 13
    sget p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->p:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    :goto_2
    new-instance p0, Ldo/f;

    invoke-direct {p0}, Ldo/f;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43160000    # 150.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43160000    # 150.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->i:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->i:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->D1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->k:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    sget p2, Lt3/i;->H:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->l:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    new-instance p2, Lxb/a$c;

    invoke-direct {p2}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lxb/a$c;->a()Lxb/a;

    move-result-object p2

    .line 7
    new-instance v2, Lxb/a$c;

    invoke-direct {v2}, Lxb/a$c;-><init>()V

    invoke-virtual {v2, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lxb/a$c;->a()Lxb/a;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->k:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p2

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->l:Landroid/view/View;

    invoke-static/range {v2 .. v7}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 10
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->d:Z

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->r0()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->k:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->i:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public s0()Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(I)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->c()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "RenderFragment:title_res_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final u0()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->B()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final v0(I)Lu3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->H(I)Lu3/p0;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    return-object v0
.end method

.method public final x0()Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->G()Lf2/c;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->j:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final z0()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->y0()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
