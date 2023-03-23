.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$c;
.super Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$b;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lnb/c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/miui/gallery/permission/core/Permission;->h:Z

    if-eqz p1, :cond_0

    sget p1, Lnb/e;->w:I

    goto :goto_0

    :cond_0
    sget p1, Lnb/e;->p:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$c;->a:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
