.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$f;
.super Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lnb/c;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$f;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lnb/c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$f;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$f;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/miui/gallery/permission/core/Permission;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
