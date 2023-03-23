.class public Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# instance fields
.field public f:Lmiuix/recyclerview/widget/RecyclerView;

.field public g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;

.field public l:Lpd/a;

.field public m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->j:Z

    .line 3
    new-instance v0, Lb8/d;

    invoke-direct {v0, p0}, Lb8/d;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->k:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$a;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->l:Lpd/a;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog$b;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->m:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    return-object p0
.end method

.method public static synthetic B0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->F0()Z

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->H0()Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->i:Z

    return p0
.end method

.method public static synthetic I0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "signature_file"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic J0(Lhh/j;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv7/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lb8/f;->a:Lb8/f;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->m:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    new-instance v4, Lb8/b;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lb8/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic K0(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SignatureManagerDialog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic M0(Lb8/b;I)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 3
    invoke-static {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->i:Z

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p2, p1, :cond_5

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic N0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 5

    const/4 p2, -0x2

    .line 1
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->d(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->q2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "alertTitle"

    const-string v4, "id"

    invoke-virtual {p2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static P0(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_current_signature_path"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->K0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->N0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->I0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;Lb8/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->M0(Lb8/b;I)V

    return-void
.end method

.method public static synthetic y0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->L0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->J0(Lhh/j;)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->f:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->r2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->f:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->f:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    .line 8
    instance-of v0, p0, Lmiuix/internal/widget/DialogParentPanel;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final F0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv7/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lt3/i;->J2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->l:Lpd/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->k:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;->o(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter$c;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->f:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->g:Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->f:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->f:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->E0()V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->O0()V

    return-void
.end method

.method public final H0()Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0()V
    .locals 2

    .line 1
    new-instance v0, Lb8/e;

    invoke-direct {v0, p0}, Lb8/e;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/b;->i(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/e;

    new-instance v1, Lb8/g;

    invoke-direct {v1, p0}, Lb8/g;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;)V

    sget-object p0, Lb8/h;->d:Lb8/h;

    .line 5
    invoke-interface {v0, v1, p0}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_current_signature_path"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcm/k;->a:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->N0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->G0(Landroid/view/View;)V

    .line 4
    sget v1, Lt3/n;->T6:I

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;->s(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->v(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    sget v1, Lt3/n;->y0:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    new-instance v0, Lb8/c;

    invoke-direct {v0, p0, p1}, Lb8/c;-><init>(Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->H0()Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->j:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->H0()Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->j:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;->n0(ILjava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcm/g;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    const/16 v0, 0x400

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method
