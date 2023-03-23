.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionViewHolder;
.super Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;
.source "PermissionsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionViewHolder"
.end annotation


# instance fields
.field public mDesc:Landroid/widget/TextView;

.field public mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-direct {p0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 187
    sget v0, Lcom/miui/gallery/permission/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionViewHolder;->mName:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/miui/gallery/permission/R$id;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionViewHolder;->mDesc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindPermission(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionViewHolder;->mName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionViewHolder;->mDesc:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/miui/gallery/permission/core/Permission;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
