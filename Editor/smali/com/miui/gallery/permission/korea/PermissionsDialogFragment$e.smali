.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;->a(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;->a(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    new-instance p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$f;

    sget p2, Lnb/d;->e:I

    invoke-static {p1, p2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$f;-><init>(Landroid/view/View;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$c;

    sget p2, Lnb/d;->d:I

    invoke-static {p1, p2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$c;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/permission/core/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/permission/core/Permission;

    .line 4
    iget-object v3, v1, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v3, v1, Lcom/miui/gallery/permission/core/Permission;->h:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-direct {v4, v1, v2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-direct {v3, v1, v2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    const-string v3, ""

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    new-instance v5, Lcom/miui/gallery/permission/core/Permission;

    invoke-direct {v5, v3, v3, v3, v1}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v4, v5, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    new-instance v5, Lcom/miui/gallery/permission/core/Permission;

    invoke-direct {v5, v3, v3, v3, v2}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v4, v5, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->h(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$e;->i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;

    move-result-object p0

    return-object p0
.end method
