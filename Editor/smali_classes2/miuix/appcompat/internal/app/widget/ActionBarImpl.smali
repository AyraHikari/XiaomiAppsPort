.class public Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.super Lmiuix/appcompat/app/ActionBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;
    }
.end annotation


# static fields
.field public static J:Landroidx/appcompat/app/ActionBar$TabListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field public D:Lim/b$a;

.field public E:Lsl/f;

.field public F:Lsl/f;

.field public G:I

.field public H:Z

.field public I:I

.field public a:Landroid/view/ActionMode;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public p:Lmiuix/appcompat/internal/app/widget/f;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/fragment/app/FragmentManager;

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Landroidx/appcompat/app/ActionBar$TabListener;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    .line 18
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Lim/b$a;

    .line 19
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/app/k;

    invoke-interface {v0}, Lmiuix/appcompat/app/k;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Landroidx/fragment/app/FragmentManager;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n(Landroid/view/ViewGroup;)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    .line 7
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Lim/b$a;

    .line 8
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Landroidx/fragment/app/FragmentManager;

    .line 10
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n(Landroid/view/ViewGroup;)V

    .line 11
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    return p0
.end method

.method public static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void
.end method

.method public animateToMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->showForActionMode()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->hideForActionMode()V

    .line 3
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/f;->d(Z)V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    return-void
.end method

.method public final doHide(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h(ZLul/a;)V

    return-void
.end method

.method public final doShow(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i(ZLul/a;)V

    return-void
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/view/e$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lim/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lim/d;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lim/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lim/c;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    :goto_0
    return-object v0
.end method

.method public f(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/f;
    .locals 1

    .line 1
    instance-of p1, p1, Lmiuix/view/e$a;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setStatusBarPaddingTop(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r()V

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f(Lmiuix/view/a;)V

    .line 10
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_4

    :goto_0
    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcm/i;->H:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 3
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p0

    return p0
.end method

.method public getNavigationMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p0

    return p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010397

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final h(ZLul/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lsl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsl/f;->u()Lul/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lsl/f;

    invoke-interface {v2}, Lsl/c;->cancel()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v5, "HideActionBar"

    .line 5
    invoke-virtual {p0, v3, v5, v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w(ZLjava/lang/String;Lul/a;Lul/a;)Lsl/f;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lsl/f;

    goto :goto_3

    .line 6
    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 7
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    .line 8
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lsl/f;

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2}, Lsl/f;->u()Lul/a;

    move-result-object v1

    .line 12
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lsl/f;

    invoke-interface {p2}, Lsl/c;->cancel()V

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "SpliterHide"

    .line 13
    invoke-virtual {p0, v3, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x(ZLjava/lang/String;Lul/a;)Lsl/f;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lsl/f;

    goto :goto_4

    .line 14
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 17
    :goto_4
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y(Z)V

    :cond_6
    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m(Lul/a;)V

    return-void
.end method

.method public hideForActionMode()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v2

    const v3, 0x8000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateVisibility(Z)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b(Z)V

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    invoke-virtual {v0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v(IZZ)V

    goto :goto_1

    .line 8
    :cond_1
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    .line 10
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b(Z)V

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final i(ZLul/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lsl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsl/f;->u()Lul/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lsl/f;

    invoke-interface {v2}, Lsl/c;->cancel()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v4

    .line 5
    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Landroid/view/ActionMode;

    instance-of v5, v5, Lmiuix/view/e;

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const-string v6, "ShowActionBar"

    .line 6
    invoke-virtual {p0, v4, v6, v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w(ZLjava/lang/String;Lul/a;Lul/a;)Lsl/f;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Lsl/f;

    goto :goto_4

    .line 7
    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 8
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    .line 9
    :goto_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p2, :cond_8

    .line 10
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lsl/f;

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2}, Lsl/f;->u()Lul/a;

    move-result-object v1

    .line 12
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lsl/f;

    invoke-interface {p2}, Lsl/c;->cancel()V

    .line 13
    :cond_5
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    if-eqz p1, :cond_6

    const-string p1, "SpliterShow"

    .line 14
    invoke-virtual {p0, v4, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x(ZLjava/lang/String;Lul/a;)Lsl/f;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:Lsl/f;

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    instance-of p2, p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz p2, :cond_7

    .line 18
    move-object p2, p1

    check-cast p2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_7

    .line 19
    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    goto :goto_5

    .line 20
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 21
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    .line 22
    :cond_7
    :goto_5
    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y(Z)V

    :cond_8
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    return p0
.end method

.method public final j()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result p0

    const/16 v4, 0x4000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    or-int p0, v1, v3

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    instance-of v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getCollapsedHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public m(Lul/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z(ZLul/a;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/ActionBar;)V

    .line 3
    sget v0, Lcm/g;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 4
    sget v0, Lcm/g;->o:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 6
    sget v0, Lcm/g;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 7
    sget v0, Lcm/g;->U:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 8
    sget v0, Lcm/g;->A:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Landroid/view/View$OnClickListener;

    .line 10
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0()Z

    move-result p1

    .line 14
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 16
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Z

    .line 17
    :cond_5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-static {v2}, Lim/a;->b(Landroid/content/Context;)Lim/a;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lim/a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHomeButtonEnabled(Z)V

    .line 19
    invoke-virtual {v2}, Lim/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lim/a;->b(Landroid/content/Context;)Lim/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    return p0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 7
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T(Z)V

    :cond_0
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t(Landroid/view/View;)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    and-int v3, p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v3

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p2

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v3, 0x8000

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r(Z)Z

    :cond_2
    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r(Z)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r(Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public final setHasEmbeddedTabs(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    .line 8
    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 9
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    .line 12
    :cond_4
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 15
    :goto_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    .line 16
    :cond_6
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 19
    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    .line 20
    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->doShow(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u(Lul/a;)V

    return-void
.end method

.method public showForActionMode()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateVisibility(Z)V

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    .line 6
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1, v0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v(IZZ)V

    .line 8
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->b(Z)V

    goto :goto_0

    .line 9
    :cond_0
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 10
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    .line 11
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:I

    .line 12
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 13
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    instance-of v3, v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result p0

    const v4, 0x8000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0(ZZ)V

    :cond_2
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public u(Lul/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Z

    .line 3
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z(ZLul/a;)V

    :cond_0
    return-void
.end method

.method public final updateVisibility(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z(ZLul/a;)V

    return-void
.end method

.method public v(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lim/d;

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lim/c;

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/f;->h()V

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/f;->e()V

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/f;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    if-eqz p1, :cond_7

    .line 8
    instance-of v1, v0, Lim/b;

    if-eqz v1, :cond_6

    .line 9
    move-object v1, v0

    check-cast v1, Lim/b;

    .line 10
    invoke-virtual {v1, p1}, Lim/b;->h(Lmiuix/appcompat/internal/app/widget/f;)V

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Lim/b$a;

    invoke-virtual {v1, p1}, Lim/b;->d(Lim/b$a;)V

    .line 12
    invoke-virtual {v1}, Lim/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/app/widget/f;->c(Landroid/view/ActionMode;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->animateToMode(Z)V

    .line 16
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_4

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:I

    if-ne v2, p1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/app/widget/f;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    .line 20
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v1, 0x20

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 22
    :cond_5
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->a:Landroid/view/ActionMode;

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(ZLjava/lang/String;Lul/a;Lul/a;)Lsl/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    new-array v0, v3, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lul/a;

    invoke-direct {p4, p2}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lzl/h;->c:Lzl/h;

    .line 5
    invoke-virtual {p4, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p4

    sget-object v0, Lzl/h;->o:Lzl/h;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {p4, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p4

    :cond_0
    new-array v0, v6, [Landroid/view/View;

    .line 7
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v0, v5

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3, p2}, Lul/a;->u(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0, p3}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    :cond_1
    new-array p2, v6, [Ltl/a;

    aput-object p1, p2, v5

    .line 10
    invoke-interface {p0, p4, p2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    new-array v3, v3, [F

    .line 12
    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    new-array v3, v6, [Lxl/b;

    .line 13
    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v4, v7, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    aput-object v4, v3, v5

    invoke-virtual {p1, v3}, Ltl/a;->a([Lxl/b;)Ltl/a;

    if-nez p4, :cond_3

    .line 14
    new-instance p4, Lul/a;

    invoke-direct {p4, p2}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lzl/h;->c:Lzl/h;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x64

    int-to-double v7, v0

    .line 15
    invoke-virtual {p4, v3, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p4

    sget-object v0, Lzl/h;->o:Lzl/h;

    .line 16
    invoke-virtual {p4, v0, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p4

    :cond_3
    new-array v0, v6, [Landroid/view/View;

    .line 17
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v0, v5

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p3, p2}, Lul/a;->u(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0, p3}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    :cond_4
    new-array p2, v6, [Ltl/a;

    aput-object p1, p2, v5

    .line 20
    invoke-interface {p0, p4, p2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final x(ZLjava/lang/String;Lul/a;)Lsl/f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    new-array v0, v3, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    .line 4
    new-instance v0, Lul/a;

    invoke-direct {v0, p2}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lzl/h;->c:Lzl/h;

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v1, Lzl/h;->o:Lzl/h;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    .line 7
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v1, v5

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3, p2}, Lul/a;->u(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0, p3}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    :cond_0
    new-array p2, v6, [Ltl/a;

    aput-object p1, p2, v5

    .line 10
    invoke-interface {p0, v0, p2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    new-array v3, v3, [F

    .line 12
    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    new-array v3, v6, [Lxl/b;

    .line 13
    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v4, v7, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    aput-object v4, v3, v5

    invoke-virtual {p1, v3}, Ltl/a;->a([Lxl/b;)Ltl/a;

    .line 14
    new-instance v3, Lul/a;

    invoke-direct {v3, p2}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lzl/h;->c:Lzl/h;

    add-int/lit8 v0, v0, 0x64

    int-to-double v7, v0

    .line 15
    invoke-virtual {v3, v4, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v3, Lzl/h;->o:Lzl/h;

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    .line 17
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v1, v5

    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p3, p2}, Lul/a;->u(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0, p3}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    :cond_2
    new-array p2, v6, [Ltl/a;

    aput-object p1, p2, v5

    .line 20
    invoke-interface {p0, v0, p2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->b()Landroid/animation/Animator;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->a()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(ZLul/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Z

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i(ZLul/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h(ZLul/a;)V

    :cond_1
    :goto_0
    return-void
.end method
