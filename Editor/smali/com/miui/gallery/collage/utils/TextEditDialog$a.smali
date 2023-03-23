.class public Lcom/miui/gallery/collage/utils/TextEditDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/utils/TextEditDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/collage/utils/TextEditDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/utils/TextEditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$a;->d:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$a;->d:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-static {p1}, Lcom/miui/gallery/collage/utils/TextEditDialog;->v0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Landroid/text/TextWatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$a;->d:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, p2, p2}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
