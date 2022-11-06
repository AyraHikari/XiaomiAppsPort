.class Lcom/android/contacts/editor/ContactEditorFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/simcontacts/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/ContactEditorFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/editor/ContactEditorFragment;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/ContactEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$b;->a:Lcom/android/contacts/editor/ContactEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$b;->a:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->b(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/editor/ContactEditorFragment$b;->a:Lcom/android/contacts/editor/ContactEditorFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/contacts/editor/ContactEditorFragment;->a(Lcom/android/contacts/editor/ContactEditorFragment;I)I

    :goto_0
    return-void
.end method
