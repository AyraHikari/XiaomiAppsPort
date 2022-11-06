.class Lcom/android/contacts/editor/ContactEditorFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/f;)V
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

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$j;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$j;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-static {v0}, Lcom/android/contacts/editor/ContactEditorFragment;->r(Lcom/android/contacts/editor/ContactEditorFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f080112

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$j;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;Landroid/widget/ListPopupWindow;)Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/android/contacts/editor/ContactEditorFragment$j;->b:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/contacts/util/e1;->a(Landroid/content/Context;F)V

    return-void
.end method
