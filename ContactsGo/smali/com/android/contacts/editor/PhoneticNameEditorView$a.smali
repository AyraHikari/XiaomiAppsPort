.class Lcom/android/contacts/editor/PhoneticNameEditorView$a;
.super Lcom/android/contacts/a0/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/PhoneticNameEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private l:Lcom/android/contacts/a0/k$b;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/contacts/a0/k$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/a0/k$b;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    invoke-direct {p0}, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->r()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/contacts/editor/PhoneticNameEditorView;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    const-string v1, "data9"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    const-string v1, "data8"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    const-string v1, "data7"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    const-string v1, "data9"

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    const-string v2, "data8"

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    const-string v3, "data7"

    invoke-virtual {v2, v3}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/contacts/editor/PhoneticNameEditorView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "#phoneticName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->m:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    invoke-virtual {v0, p1, p2}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->r()V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k$b;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "#phoneticName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->m:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    invoke-virtual {v0, p1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/editor/PhoneticNameEditorView$a;->l:Lcom/android/contacts/a0/k$b;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k$b;->o()Z

    move-result v0

    return v0
.end method
