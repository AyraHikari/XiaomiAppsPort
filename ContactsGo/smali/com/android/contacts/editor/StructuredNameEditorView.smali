.class public Lcom/android/contacts/editor/StructuredNameEditorView;
.super Lcom/android/contacts/editor/TextFieldsEditorView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/StructuredNameEditorView$b;
    }
.end annotation


# instance fields
.field private H:Landroid/content/ContentValues;

.field private I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/TextFieldsEditorView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/TextFieldsEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/editor/TextFieldsEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/android/contacts/a0/k$b;)V
    .locals 1

    const-string v0, "data1"

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/k$b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/android/contacts/a0/k$b;)V
    .locals 4

    sget-object v0, Lcom/android/contacts/util/n0;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lcom/android/contacts/a0/k$b;->f(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/android/contacts/a0/k$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/StructuredNameEditorView;->e(Lcom/android/contacts/a0/k$b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/contacts/util/n0;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p1, v1, v0}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/android/contacts/a0/k$b;)V
    .locals 4

    const-string v0, "data1"

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/contacts/util/n0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lcom/android/contacts/a0/k$b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/a0/k$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/android/contacts/util/n0;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getValues()Lcom/android/contacts/a0/k$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->I:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/contacts/util/n0;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/contacts/util/n0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v0}, Lcom/android/contacts/editor/StructuredNameEditorView;->a(Lcom/android/contacts/a0/k$b;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    iget-object v3, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/android/contacts/a0/k$b;->c()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getValues()Lcom/android/contacts/a0/k$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->I:Z

    const-string v2, "data1"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/contacts/editor/StructuredNameEditorView;->e(Lcom/android/contacts/a0/k$b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/contacts/util/n0;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v0}, Lcom/android/contacts/editor/StructuredNameEditorView;->b(Lcom/android/contacts/a0/k$b;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/contacts/a0/k$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    iget-object v3, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/contacts/editor/TextFieldsEditorView;->a(Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/k$b;Lcom/android/contacts/a0/k;ZLcom/android/contacts/editor/t;)V

    iget-object p1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/ContentValues;

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getValues()Lcom/android/contacts/a0/k$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/contacts/a0/k$b;->c()Landroid/content/ContentValues;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object p1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/android/contacts/a0/k$b;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->I:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/editor/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->I:Z

    invoke-virtual {p0}, Lcom/android/contacts/editor/TextFieldsEditorView;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/contacts/editor/TextFieldsEditorView;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getValues()Lcom/android/contacts/a0/k$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/StructuredNameEditorView;->c(Lcom/android/contacts/a0/k$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->getValues()Lcom/android/contacts/a0/k$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/StructuredNameEditorView;->d(Lcom/android/contacts/a0/k$b;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/contacts/editor/o;->d()V

    return-void
.end method

.method protected f()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/editor/TextFieldsEditorView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/contacts/editor/TextFieldsEditorView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/editor/StructuredNameEditorView;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/editor/StructuredNameEditorView;->o()V

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/contacts/editor/o;->f()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/android/contacts/editor/StructuredNameEditorView$b;

    iget-object v0, p1, Lcom/android/contacts/editor/StructuredNameEditorView$b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lcom/android/contacts/editor/TextFieldsEditorView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/android/contacts/editor/StructuredNameEditorView$b;->b:Z

    iput-boolean v0, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->I:Z

    iget-object p1, p1, Lcom/android/contacts/editor/StructuredNameEditorView$b;->c:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/android/contacts/editor/StructuredNameEditorView$b;

    invoke-super {p0}, Lcom/android/contacts/editor/TextFieldsEditorView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/contacts/editor/StructuredNameEditorView$b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->I:Z

    iput-boolean v1, v0, Lcom/android/contacts/editor/StructuredNameEditorView$b;->b:Z

    iget-object v1, p0, Lcom/android/contacts/editor/StructuredNameEditorView;->H:Landroid/content/ContentValues;

    iput-object v1, v0, Lcom/android/contacts/editor/StructuredNameEditorView$b;->c:Landroid/content/ContentValues;

    return-object v0
.end method
