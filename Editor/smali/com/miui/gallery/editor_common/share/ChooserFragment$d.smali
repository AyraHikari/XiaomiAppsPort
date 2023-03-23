.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$d;
.super Lcom/miui/gallery/editor_common/share/ChooserFragment$b;
.source ""

# interfaces
.implements Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;,
        Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;
    }
.end annotation


# instance fields
.field public f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;

.field public g:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/editor_common/share/ChooserFragment$d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->f(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;

    iget-object v2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;Ljava/util/List;)V

    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;

    .line 3
    new-instance v1, Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;

    iget-object v2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;

    invoke-static {v0, p1, p0, v1}, Lc9/k;->c(Landroid/app/Activity;Ljava/util/List;Lc9/k$e;Ld9/b$b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d()V

    .line 4
    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->f:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d()V

    .line 7
    iput-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d;->g:Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;

    :cond_1
    return-void
.end method

.method public fileNotYetSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->w0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->w0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$g;

    move-result-object v0

    new-instance v1, La9/b;

    invoke-direct {v1, p0}, La9/b;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$d;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$g;->a(Lcom/miui/gallery/editor_common/share/ChooserFragment$e;)V

    :cond_1
    :goto_0
    return-void
.end method
