.class Lcom/android/contacts/editor/TextFieldsEditorView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/TextFieldsEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/TextFieldsEditorView;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/TextFieldsEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$d;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$d;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-static {p1}, Lcom/android/contacts/editor/TextFieldsEditorView;->b(Lcom/android/contacts/editor/TextFieldsEditorView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$d;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-static {p1}, Lcom/android/contacts/editor/TextFieldsEditorView;->b(Lcom/android/contacts/editor/TextFieldsEditorView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/android/contacts/editor/TextFieldsEditorView$d;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-static {p2}, Lcom/android/contacts/editor/TextFieldsEditorView;->b(Lcom/android/contacts/editor/TextFieldsEditorView;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$d;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-static {v1}, Lcom/android/contacts/editor/TextFieldsEditorView;->b(Lcom/android/contacts/editor/TextFieldsEditorView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
