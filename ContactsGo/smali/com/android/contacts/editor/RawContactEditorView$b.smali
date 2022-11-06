.class Lcom/android/contacts/editor/RawContactEditorView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/RawContactEditorView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/android/contacts/editor/RawContactEditorView;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/RawContactEditorView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/RawContactEditorView$b;->c:Lcom/android/contacts/editor/RawContactEditorView;

    iput-object p2, p0, Lcom/android/contacts/editor/RawContactEditorView$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/contacts/editor/RawContactEditorView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/editor/KindSectionView;

    invoke-virtual {p1}, Lcom/android/contacts/editor/KindSectionView;->getKind()Lcom/android/contacts/a0/i;

    move-result-object p2

    iget-object p2, p2, Lcom/android/contacts/a0/i;->b:Ljava/lang/String;

    const-string v0, "#phoneticName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/RawContactEditorView$b;->c:Lcom/android/contacts/editor/RawContactEditorView;

    invoke-static {p1, v0}, Lcom/android/contacts/editor/RawContactEditorView;->a(Lcom/android/contacts/editor/RawContactEditorView;Z)Z

    iget-object p1, p0, Lcom/android/contacts/editor/RawContactEditorView$b;->c:Lcom/android/contacts/editor/RawContactEditorView;

    invoke-static {p1}, Lcom/android/contacts/editor/RawContactEditorView;->b(Lcom/android/contacts/editor/RawContactEditorView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/contacts/editor/KindSectionView;->a(Z)V

    :goto_0
    return-void
.end method
