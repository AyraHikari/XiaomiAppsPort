.class public Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$a;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$a;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->y0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)Lmiuix/androidbasewidget/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$a;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->y0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)Lmiuix/androidbasewidget/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$a;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->z0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)Landroid/widget/TextView;

    move-result-object p0

    rsub-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
