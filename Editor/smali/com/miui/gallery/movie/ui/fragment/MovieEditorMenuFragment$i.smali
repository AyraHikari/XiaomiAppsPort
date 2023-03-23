.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;
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
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z
    .locals 4

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->S0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/a;

    .line 3
    invoke-virtual {p2}, Lva/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldb/l;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lva/a;->e()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->E0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->E0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->G0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->H0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    return v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {v1, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->z0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)I

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {v1, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->A0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_6

    .line 10
    invoke-virtual {p2}, Lva/b;->getDownloadState()I

    move-result p4

    const/16 v1, 0x11

    if-eq p4, v1, :cond_5

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x13

    if-eq p4, v1, :cond_4

    const/16 v1, 0x14

    if-ne p4, v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    .line 11
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p0, p2, p1, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->C0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;Lmiuix/recyclerview/widget/RecyclerView;I)V

    return v0

    .line 12
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$i;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p0, p1, p3, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->B0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;ILva/b;)V

    return v3

    :cond_6
    return v0
.end method
