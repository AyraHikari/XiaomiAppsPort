.class Lcom/android/contacts/editor/TextFieldsEditorView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/TextFieldsEditorView;->n()V
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

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$a;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/android/contacts/editor/TextFieldsEditorView;->m()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/android/contacts/editor/TextFieldsEditorView;->b(J)J

    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$a;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$a;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-static {v1}, Lcom/android/contacts/editor/TextFieldsEditorView;->a(Lcom/android/contacts/editor/TextFieldsEditorView;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/android/contacts/editor/TextFieldsEditorView;->a(Lcom/android/contacts/editor/TextFieldsEditorView;Z)Z

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView$a;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-virtual {v0}, Lcom/android/contacts/editor/o;->f()V

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView$a;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-virtual {v0}, Lcom/android/contacts/editor/o;->g()V

    iget-object v0, p0, Lcom/android/contacts/editor/TextFieldsEditorView$a;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$a;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
