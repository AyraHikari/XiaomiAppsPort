.class Lcom/android/contacts/editor/ContactEditorFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/util/j;

.field final synthetic c:Lcom/android/contacts/a0/f;

.field final synthetic d:Lcom/android/contacts/a0/k;

.field final synthetic e:Lcom/android/contacts/editor/ContactEditorFragment;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/util/j;Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->e:Lcom/android/contacts/editor/ContactEditorFragment;

    iput-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->b:Lcom/android/contacts/util/j;

    iput-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->c:Lcom/android/contacts/a0/f;

    iput-object p4, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->d:Lcom/android/contacts/a0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->e:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/widget/ListPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->e:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->e:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/widget/ListPopupWindow;)Landroid/widget/ListPopupWindow;

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->b:Lcom/android/contacts/util/j;

    invoke-virtual {p1, p3}, Lcom/android/contacts/util/j;->getItem(I)Lcom/android/contacts/a0/f;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->c:Lcom/android/contacts/a0/f;

    invoke-virtual {p1, p2}, Lcom/android/contacts/a0/f;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->e:Lcom/android/contacts/editor/ContactEditorFragment;

    iget-object p3, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->d:Lcom/android/contacts/a0/k;

    iget-object p4, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->c:Lcom/android/contacts/a0/f;

    invoke-static {p2, p3, p4, p1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;Lcom/android/contacts/a0/f;)V

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$a;->e:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->c(Lcom/android/contacts/editor/ContactEditorFragment;)V

    :cond_1
    return-void
.end method
