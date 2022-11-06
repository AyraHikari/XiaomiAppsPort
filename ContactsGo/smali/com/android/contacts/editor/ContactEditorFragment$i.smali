.class Lcom/android/contacts/editor/ContactEditorFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/editor/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/a0/k;

.field final synthetic c:Lcom/android/contacts/a0/f;

.field final synthetic d:Lcom/android/contacts/editor/ContactEditorFragment;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$i;->d:Lcom/android/contacts/editor/ContactEditorFragment;

    iput-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment$i;->b:Lcom/android/contacts/a0/k;

    iput-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment$i;->c:Lcom/android/contacts/a0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$i;->d:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->n(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$i;->d:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->r(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;Landroid/os/IBinder;)Z

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$i;->d:Lcom/android/contacts/editor/ContactEditorFragment;

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$i;->b:Lcom/android/contacts/a0/k;

    iget-object v1, p0, Lcom/android/contacts/editor/ContactEditorFragment$i;->c:Lcom/android/contacts/a0/f;

    invoke-static {p1, v0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V

    return-void
.end method
