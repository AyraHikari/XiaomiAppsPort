.class Lcom/android/contacts/editor/KindSectionView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/editor/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/KindSectionView;->a(Lcom/android/contacts/editor/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/editor/KindSectionView;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/KindSectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/KindSectionView$a;->a:Lcom/android/contacts/editor/KindSectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView$a;->a:Lcom/android/contacts/editor/KindSectionView;

    invoke-static {v0}, Lcom/android/contacts/editor/KindSectionView;->a(Lcom/android/contacts/editor/KindSectionView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/editor/KindSectionView$a;->a:Lcom/android/contacts/editor/KindSectionView;

    invoke-static {v0}, Lcom/android/contacts/editor/KindSectionView;->a(Lcom/android/contacts/editor/KindSectionView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/contacts/editor/TextFieldsEditorView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/contacts/editor/TextFieldsEditorView;

    invoke-virtual {v0}, Lcom/android/contacts/editor/TextFieldsEditorView;->l()V

    :cond_0
    return-void
.end method
