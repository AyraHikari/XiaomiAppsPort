.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$CategoryViewHolder;
.super Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;
.source "PermissionsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public mCategory:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 205
    invoke-direct {p0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 206
    sget v0, Lcom/miui/gallery/permission/R$id;->category:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$CategoryViewHolder;->mCategory:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindPermission(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V
    .locals 2

    .line 211
    iget-boolean p1, p1, Lcom/miui/gallery/permission/core/Permission;->mRequired:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/gallery/permission/R$string;->permission_require_category:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/miui/gallery/permission/R$string;->permission_optional_category:I

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$CategoryViewHolder;->mCategory:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
