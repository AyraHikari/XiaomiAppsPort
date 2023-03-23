.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Q0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->F(I)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->J0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Z

    const-string p3, "com.miui.gallery"

    const-string p4, "image/x-adobe-dng"

    const-string v1, "extra_filter_media_type"

    const-string v2, "pick-upper-bound"

    const-string v3, "image/*"

    const/16 v4, 0x14

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->K0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->N0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->W()V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->L0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)Z

    .line 6
    :cond_0
    const-class p1, Ln9/b;

    invoke-static {p1}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object p1

    check-cast p1, Ln9/b;

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance p2, Landroid/content/ComponentName;

    const-string v5, "com.miui.gallery.movie.picker.MovieStoryPickActivity"

    invoke-direct {p2, p3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->M0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)J

    move-result-wide p2

    const-string v3, "card_id"

    invoke-virtual {p1, v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->N0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->F()Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "pick_sha1"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x3

    const-string p3, "pick-lower-bound"

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "video/*"

    .line 14
    filled-new-array {p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Q0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->E()I

    move-result p1

    if-lt p1, v4, :cond_2

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lta/h;->a:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Q0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    const/16 p2, 0x3ea

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :cond_3
    :goto_0
    invoke-static {}, Ldb/l;->e()V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_6

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Q0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->N0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lbb/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lbb/b;->f(I)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->N0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lbb/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lbb/b;->r(Z)V

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$j;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->P0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V

    return p2

    :cond_6
    :goto_1
    return v0
.end method
