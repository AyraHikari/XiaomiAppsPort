.class Lcom/android/contacts/editor/TextFieldsEditorView$f;
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

    iput-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$f;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/editor/TextFieldsEditorView$f;->b:Lcom/android/contacts/editor/TextFieldsEditorView;

    iget-object v0, p1, Lcom/android/contacts/editor/o;->p:Lcom/android/contacts/editor/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/android/contacts/editor/k$a;->a(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method
