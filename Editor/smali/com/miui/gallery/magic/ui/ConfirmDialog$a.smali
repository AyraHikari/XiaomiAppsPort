.class public Lcom/miui/gallery/magic/ui/ConfirmDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/ui/ConfirmDialog;->v0(Landroid/os/Bundle;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/ui/ConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/ui/ConfirmDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog$a;->d:Lcom/miui/gallery/magic/ui/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog$a;->d:Lcom/miui/gallery/magic/ui/ConfirmDialog;

    invoke-static {p1}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->u0(Lcom/miui/gallery/magic/ui/ConfirmDialog;)Lcom/miui/gallery/magic/ui/ConfirmDialog$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog$a;->d:Lcom/miui/gallery/magic/ui/ConfirmDialog;

    invoke-static {p1}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->u0(Lcom/miui/gallery/magic/ui/ConfirmDialog;)Lcom/miui/gallery/magic/ui/ConfirmDialog$c;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog$a;->d:Lcom/miui/gallery/magic/ui/ConfirmDialog;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/ui/ConfirmDialog$c;->b(Landroidx/fragment/app/DialogFragment;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog$a;->d:Lcom/miui/gallery/magic/ui/ConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
