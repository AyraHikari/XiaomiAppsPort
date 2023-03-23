.class public Lcom/miui/gallery/collage/utils/TextEditDialog$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/utils/TextEditDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/utils/TextEditDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/utils/TextEditDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-static {p1}, Lcom/miui/gallery/collage/utils/TextEditDialog;->w0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object v1, p1, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-static {p1}, Lcom/miui/gallery/collage/utils/TextEditDialog;->w0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-static {p1}, Lcom/miui/gallery/collage/utils/TextEditDialog;->x0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object v1, p1, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-static {p1}, Lcom/miui/gallery/collage/utils/TextEditDialog;->w0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object v1, p1, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-static {p1}, Lcom/miui/gallery/collage/utils/TextEditDialog;->w0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-static {p1}, Lcom/miui/gallery/collage/utils/TextEditDialog;->y0(Lcom/miui/gallery/collage/utils/TextEditDialog;)I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    iget-object p1, p1, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-static {v3}, Lcom/miui/gallery/collage/utils/TextEditDialog;->y0(Lcom/miui/gallery/collage/utils/TextEditDialog;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;->a:Lcom/miui/gallery/collage/utils/TextEditDialog;

    invoke-static {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->z0(Lcom/miui/gallery/collage/utils/TextEditDialog;)V

    return-void
.end method
