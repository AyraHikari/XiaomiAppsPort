.class Lcom/android/contacts/editor/ContactEditorFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/ContactEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/editor/ContactEditorFragment;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$d;->b:Lcom/android/contacts/editor/ContactEditorFragment;

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

    check-cast p2, Lcom/android/contacts/editor/AggregationSuggestionView;

    invoke-virtual {p2}, Lcom/android/contacts/editor/AggregationSuggestionView;->a()Z

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$d;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {p1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$d;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/contacts/editor/ContactEditorFragment;->b(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/widget/ListPopupWindow;)Landroid/widget/ListPopupWindow;

    return-void
.end method
