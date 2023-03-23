.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$g;
    }
.end annotation


# instance fields
.field public h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

.field public i:Landroid/widget/EditText;

.field public j:Lcom/miui/gallery/magic/widget/TouchFrameLayout;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls9/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls9/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

.field public n:Landroid/view/View;

.field public o:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$g;

.field public p:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic x0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->F0()Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->m:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-static {}, Lwb/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    sget v1, Lp9/h;->a:I

    invoke-static {v1}, Lna/w;->c(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$g;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->o:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$g;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.search"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->o:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$g;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    new-instance v0, Lt9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/a;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V

    .line 2
    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/k;

    invoke-interface {v1}, Lt9/k;->e()[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/k;

    invoke-interface {v0}, Lt9/k;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->m:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    sget v1, Lp9/g;->d1:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->m:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$e;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$e;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$f;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$f;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final E0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lp9/g;->B0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    .line 2
    sget v0, Lp9/g;->z0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->i:Landroid/widget/EditText;

    .line 3
    sget v0, Lp9/g;->C0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/TouchFrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->j:Lcom/miui/gallery/magic/widget/TouchFrameLayout;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$b;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    sget v0, Lp9/g;->o2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lp9/g;->U1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->n:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$d;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$d;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->j:Lcom/miui/gallery/magic/widget/TouchFrameLayout;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/magic/widget/TouchFrameLayout;->setOnTouchDownListener(Lcom/miui/gallery/magic/widget/TouchFrameLayout$a;)V

    .line 12
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->p:Landroid/content/res/Configuration;

    .line 13
    invoke-static {p0}, Lwb/k0;->a(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->B0()V

    return-void
.end method

.method public final F0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    mul-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x3

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->m:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->h(Ljava/util/ArrayList;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->l:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "x"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u00d7"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "X"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "*"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/b;

    .line 13
    invoke-virtual {v1}, Ls9/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ls9/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->m:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->i:Landroid/widget/EditText;

    check-cast v0, Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {v0, p0}, Lna/d;->a(Lmiuix/androidbasewidget/widget/EditText;Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lp9/g;->H:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->p:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lwb/k0;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lp9/i;->i:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->E0()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->D0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->C0()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->o:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$g;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$a;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
