.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;
.super Lcom/miui/gallery/editor_common/share/ChooserFragment$b;
.source ""

# interfaces
.implements Ld9/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;->f(II)V

    return-void
.end method

.method private synthetic f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->x0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lc9/k$f;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Lc9/k$f;->b(Ljava/lang/ref/WeakReference;II)V

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->x0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lc9/k$f;

    move-result-object p0

    invoke-virtual {p0}, Lc9/k$f;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->u0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    move-result-object v0

    new-instance v1, La9/c;

    invoke-direct {v1, p0, p1, p2}, La9/c;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment$d$b;II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
