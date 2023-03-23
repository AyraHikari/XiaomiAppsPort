.class public Lcom/miui/gallery/editor_common/share/ChooserFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""

# interfaces
.implements Lb9/a$d;
.implements Lb9/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/share/ChooserFragment$c;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$i;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$g;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$h;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$f;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$l;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$j;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$d;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$e;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$k;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$b;
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor_common/share/ChooserFragment$k;

.field public f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d;

.field public g:Z

.field public h:Z

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/CheckBox;

.field public n:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

.field public o:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

.field public p:Lcom/miui/gallery/editor_common/share/ChooserFragment$h;

.field public q:Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

.field public r:Lc9/l$g;

.field public s:Lc9/k$f;

.field public t:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 2
    new-instance v0, Lc9/k$f;

    invoke-direct {v0}, Lc9/k$f;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->s:Lc9/k$f;

    return-void
.end method

.method private synthetic C0(Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static D0(Landroid/content/Intent;IZIZ)Lcom/miui/gallery/editor_common/share/ChooserFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_target_intent"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_theme"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "init_visible"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "show_screenshot_text"

    .line 6
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "share_mode"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor_common/share/ChooserFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->C0(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic s0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->o:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    return-object p0
.end method

.method public static synthetic t0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->n:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    return-object p0
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    return-object p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->p:Lcom/miui/gallery/editor_common/share/ChooserFragment$h;

    return-object p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->q:Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

    return-object p0
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lc9/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->s:Lc9/k$f;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->m:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B0()Z
    .locals 4

    const-string v0, "ChooserFragment"

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.miui.mishare.connectivity"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "versionName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "versionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2d

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    sget-object v1, Lb9/a;->c:Lwb/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo8/e;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    sget-object v0, Lb9/a;->d:Lwb/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lo8/e;->e:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lo8/e;->f:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lo8/e;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public final F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ChooserFragment"

    const-string v0, "isMiShareSupportMediaEditor=false"

    .line 3
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->g:Z

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->bind()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->g:Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->g:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->unbind()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->g:Z

    :cond_3
    return-void
.end method

.method public G0(Lcom/miui/gallery/editor_common/share/ChooserFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->o:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    return-void
.end method

.method public H0(Lcom/miui/gallery/editor_common/share/ChooserFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->q:Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

    return-void
.end method

.method public final I0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lb9/a;->a()Lb9/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb9/a;->c(Lb9/a$d;)V

    .line 2
    invoke-static {}, Lb9/a;->a()Lb9/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb9/a;->b(Lb9/a$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lb9/a;->a()Lb9/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb9/a;->e(Lb9/a$d;)V

    .line 4
    invoke-static {}, Lb9/a;->a()Lb9/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb9/a;->d(Lb9/a$c;)V

    :goto_0
    return-void
.end method

.method public final J0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lo8/g;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->l:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lo8/g;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->m:Landroid/widget/CheckBox;

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo8/i;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo8/i;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->m:Landroid/widget/CheckBox;

    invoke-static {}, Lo8/a$g;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    sget v0, Lo8/g;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->y0()V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    new-instance v0, La9/a;

    invoke-direct {v0, p0, p1}, La9/a;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->t:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo8/e;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->b(II)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->E0()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->y0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "key_target_intent"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "key_theme"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "init_visible"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "show_screenshot_text"

    .line 5
    invoke-virtual {p3, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->h:Z

    const-string v5, "share_mode"

    .line 6
    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->u:I

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v4, "ChooserFragment"

    const-string v5, "mShareMode=%d"

    invoke-static {v4, v5, p3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget p3, Lo8/h;->c:I

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lo8/g;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {p3, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p2, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, v0, v1, v3}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;-><init>(Landroid/content/Context;Landroid/content/Intent;IZ)V

    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->n:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    .line 12
    iget-object p3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lo8/e;->b:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lo8/e;->a:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->t:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 17
    iget-object p3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->n:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    new-instance p3, Lcom/miui/gallery/editor_common/share/ChooserFragment$a;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$a;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->w(Lcom/miui/gallery/editor_common/share/ChooserFragment$f;)V

    .line 19
    iget p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->u:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->z0(Landroid/view/View;I)V

    .line 20
    invoke-static {}, Lc9/l;->l()Lc9/l;

    move-result-object p2

    invoke-virtual {p2}, Lc9/l;->n()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "sorter not initialized"

    .line 21
    invoke-static {v4, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/miui/gallery/editor_common/share/ChooserFragment$l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/editor_common/share/ChooserFragment$l;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;Lcom/miui/gallery/editor_common/share/ChooserFragment$a;)V

    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->r:Lc9/l$g;

    .line 23
    invoke-static {}, Lc9/l;->l()Lc9/l;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->r:Lc9/l$g;

    invoke-virtual {p2, p3}, Lc9/l;->o(Lc9/l$g;)V

    .line 24
    invoke-static {}, Lc9/l;->l()Lc9/l;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc9/l;->m(Landroid/content/Context;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->onVisibilityChanged(Z)V

    return-object p1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "target intent couldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mHandler"

    invoke-static {v0, v2}, Lwb/o0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->d:Lcom/miui/gallery/editor_common/share/ChooserFragment$k;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d()V

    .line 9
    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->d:Lcom/miui/gallery/editor_common/share/ChooserFragment$k;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->d()V

    .line 12
    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d;

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->o:Lcom/miui/gallery/editor_common/share/ChooserFragment$f;

    .line 14
    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->p:Lcom/miui/gallery/editor_common/share/ChooserFragment$h;

    .line 15
    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->q:Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->n:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->u()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->s:Lc9/k$f;

    invoke-virtual {v0}, Lc9/k$f;->a()V

    .line 19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->I0(Z)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->r:Lc9/l$g;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lc9/l;->l()Lc9/l;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->r:Lc9/l$g;

    invoke-virtual {v1, v2}, Lc9/l;->p(Lc9/l$g;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->F0(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc9/k;->p(Landroid/content/Context;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->m:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->y0()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->F0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->I0(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->n:Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->v()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->u:I

    const v2, 0x800053

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwb/q0;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo8/e;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwb/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lwb/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lo8/e;->g:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/16 v1, 0x51

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwb/u;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public z0(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    sget-object v1, Lb9/a;->c:Lwb/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    sget v1, Lo8/g;->n:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    .line 4
    sget v1, Lo8/g;->o:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo8/i;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setDeliveryTitle(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/miui/gallery/editor_common/share/ChooserFragment$k;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$k;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->d:Lcom/miui/gallery/editor_common/share/ChooserFragment$k;

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v3, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d;

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v3, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setFileIfNotYet(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lo8/e;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    sget-object v0, Lb9/a;->d:Lwb/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lo8/e;->e:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lo8/e;->f:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p2, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setMiPrintEnable(Z)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->J0(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;->j:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1, v2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowEnable(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->F0(Z)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lo8/e;->d:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    return-void
.end method
