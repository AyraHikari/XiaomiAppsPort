.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;
.super Lcom/miui/gallery/editor_common/share/ChooserFragment$b;
.source ""

# interfaces
.implements Lc9/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor_common/share/ChooserFragment;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ChooserFragment"

    const-string p1, "no items returned by security share"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isServiceAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->u0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->sendFiles(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$d$a;->f:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, p1, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-ne p0, p1, :cond_5

    move p0, v3

    goto :goto_1

    :cond_5
    move p0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v0, v1, v4, p0, v2}, Lc9/k;->b(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void
.end method
