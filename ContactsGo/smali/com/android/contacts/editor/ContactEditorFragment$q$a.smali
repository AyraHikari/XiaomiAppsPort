.class Lcom/android/contacts/editor/ContactEditorFragment$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/ContactEditorFragment$q;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/ContactEditorFragment$q;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment$q;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$q$a;->b:Lcom/android/contacts/editor/ContactEditorFragment$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$q$a;->b:Lcom/android/contacts/editor/ContactEditorFragment$q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/editor/ContactEditorFragment;

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment$q$a;->b:Lcom/android/contacts/editor/ContactEditorFragment$q;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "contactUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Landroid/net/Uri;)V

    return-void
.end method
