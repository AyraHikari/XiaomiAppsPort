.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PermissionsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mPermissions:Ljava/util/ArrayList;
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

    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    .line 136
    invoke-static {p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;->access$200(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 105
    check-cast p1, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->onBindViewHolder(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;->bindPermission(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 119
    new-instance p2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionViewHolder;

    sget v0, Lcom/miui/gallery/permission/R$layout;->user_permission_item:I

    invoke-static {p1, v0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 117
    :cond_0
    new-instance p2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$CategoryViewHolder;

    sget v0, Lcom/miui/gallery/permission/R$layout;->user_permission_category:I

    invoke-static {p1, v0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/permission/core/Permission;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 147
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

    .line 148
    iget-object v3, v1, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-boolean v3, v1, Lcom/miui/gallery/permission/core/Permission;->mRequired:Z

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-direct {v4, v1, v2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    new-instance v3, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    invoke-direct {v3, v1, v2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    const-string v3, ""

    if-nez p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    new-instance v5, Lcom/miui/gallery/permission/core/Permission;

    invoke-direct {v5, v3, v3, v3, v1}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v4, v5, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    new-instance v4, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    new-instance v5, Lcom/miui/gallery/permission/core/Permission;

    invoke-direct {v5, v3, v3, v3, v2}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v4, v5, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;-><init>(Lcom/miui/gallery/permission/core/Permission;Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->mPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
