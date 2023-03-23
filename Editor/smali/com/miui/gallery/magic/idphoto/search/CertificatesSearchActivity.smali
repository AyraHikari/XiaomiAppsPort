.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$d;
    }
.end annotation


# instance fields
.field public h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

.field public i:Landroid/widget/EditText;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls9/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls9/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$d;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/content/res/Configuration;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lv9/a;

    invoke-direct {v0, p0}, Lv9/a;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private synthetic F0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->G0()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->F0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    return-object p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->I0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll3/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwb/r;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

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
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$d;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->n:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$d;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.search"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->n:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$d;

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

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    sget v1, Lp9/g;->d1:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$a;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$b;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$c;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    sget v0, Lp9/g;->B0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->h:Lcom/miui/gallery/magic/widget/EmptyRecyclerView;

    .line 2
    sget v0, Lp9/g;->z0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->i:Landroid/widget/EditText;

    .line 3
    sget v0, Lp9/g;->X1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->m:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lp9/g;->z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->o:Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lwb/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->o:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7
    :cond_0
    sget v0, Lp9/g;->u2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->p:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->B0()V

    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->m:Landroid/widget/RelativeLayout;

    sget v1, Lp9/j;->D:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->A0()Z

    move-result v2

    const/16 v3, 0x4c5

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->h(Ljava/util/ArrayList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->k:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9/b;

    .line 8
    invoke-virtual {v1}, Ls9/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->l:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->h(Ljava/util/ArrayList;)V

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
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->B0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->q:Landroid/content/res/Configuration;

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

    .line 4
    invoke-static {p0}, Lwb/k0;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->H0()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lp9/i;->h:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->q:Landroid/content/res/Configuration;

    .line 4
    invoke-static {p0}, Lwb/k0;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->E0()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->D0()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->C0()V

    .line 8
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
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->n:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$d;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
