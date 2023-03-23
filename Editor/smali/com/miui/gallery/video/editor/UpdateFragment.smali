.class public final Lcom/miui/gallery/video/editor/UpdateFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/UpdateFragment$a;,
        Lcom/miui/gallery/video/editor/UpdateFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/gallery/video/editor/UpdateFragment;",
        "Lcom/miui/gallery/widget/GalleryDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lei/h;",
        "onDestroyView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/miui/gallery/video/editor/UpdateFragment$b;",
        "listener",
        "y0",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "mContext",
        "Lmiuix/appcompat/app/AlertDialog;",
        "g",
        "Lmiuix/appcompat/app/AlertDialog;",
        "mDialog",
        "h",
        "Lcom/miui/gallery/video/editor/UpdateFragment$b;",
        "mListener",
        "<init>",
        "()V",
        "i",
        "a",
        "b",
        "vlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/miui/gallery/video/editor/UpdateFragment$a;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lmiuix/appcompat/app/AlertDialog;

.field public h:Lcom/miui/gallery/video/editor/UpdateFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/video/editor/UpdateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/UpdateFragment$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/video/editor/UpdateFragment;->i:Lcom/miui/gallery/video/editor/UpdateFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/video/editor/UpdateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/video/editor/UpdateFragment;->w0(Lcom/miui/gallery/video/editor/UpdateFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/video/editor/UpdateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/video/editor/UpdateFragment;->x0(Lcom/miui/gallery/video/editor/UpdateFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final w0(Lcom/miui/gallery/video/editor/UpdateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/video/editor/UpdateFragment;->h:Lcom/miui/gallery/video/editor/UpdateFragment$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/miui/gallery/video/editor/UpdateFragment$b;->a()V

    :goto_0
    return-void
.end method

.method public static final x0(Lcom/miui/gallery/video/editor/UpdateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/video/editor/UpdateFragment;->h:Lcom/miui/gallery/video/editor/UpdateFragment$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/miui/gallery/video/editor/UpdateFragment$b;->onCancel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/UpdateFragment;->f:Landroid/content/Context;

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget v2, Lcm/k;->b:I

    .line 4
    invoke-direct {v0, p1, v2}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-boolean p1, Leg/b;->b:Z

    if-eqz p1, :cond_0

    sget p1, Lbc/h;->a3:I

    goto :goto_0

    :cond_0
    sget p1, Lbc/h;->Z2:I

    .line 6
    :goto_0
    sget v2, Lbc/h;->c3:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->s(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->i(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 8
    sget v0, Lbc/h;->b3:I

    new-instance v2, Lac/a;

    invoke-direct {v2, p0}, Lac/a;-><init>(Lcom/miui/gallery/video/editor/UpdateFragment;)V

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 9
    sget v0, Lbc/h;->Y2:I

    new-instance v2, Lac/b;

    invoke-direct {v2, p0}, Lac/b;-><init>(Lcom/miui/gallery/video/editor/UpdateFragment;)V

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.setTitle(R.string.vlog_update_title)\n            .setMessage(msgId)\n            .setPositiveButton(R.string.vlog_update_ok) { _: DialogInterface?, _: Int ->\n                dismissSafely()\n                mListener?.onConfirm()\n            }\n            .setNegativeButton(R.string.vlog_update_cancel) { _: DialogInterface?, _: Int ->\n                mListener?.onCancel()\n            }\n            .create()"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/video/editor/UpdateFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p0, "mDialog"

    .line 12
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "mContext"

    .line 13
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/video/editor/UpdateFragment;->h:Lcom/miui/gallery/video/editor/UpdateFragment$b;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/video/editor/UpdateFragment;->h:Lcom/miui/gallery/video/editor/UpdateFragment$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/miui/gallery/video/editor/UpdateFragment$b;->onDismiss()V

    :goto_0
    return-void
.end method

.method public final y0(Lcom/miui/gallery/video/editor/UpdateFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/video/editor/UpdateFragment;->h:Lcom/miui/gallery/video/editor/UpdateFragment$b;

    return-void
.end method
