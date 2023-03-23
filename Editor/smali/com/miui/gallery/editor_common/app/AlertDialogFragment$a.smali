.class public final Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/app/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Landroid/content/DialogInterface$OnCancelListener;

.field public j:Landroid/content/DialogInterface$OnDismissListener;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/gallery/editor_common/app/AlertDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->B0(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->w0(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->c:Z

    iget-object v2, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->v0(ZLjava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->x0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->A0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->y0(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->z0(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-boolean v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->k:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 10
    iget-boolean p0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->l:Z

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->u0(Z)V

    return-object v0
.end method

.method public b(Z)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->k:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->g:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
