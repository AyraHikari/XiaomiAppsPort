.class Lcom/android/contacts/editor/o$f;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/contacts/a0/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private c:Z

.field final synthetic d:Lcom/android/contacts/editor/o;


# direct methods
.method public constructor <init>(Lcom/android/contacts/editor/o;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/contacts/editor/o$f;->d:Lcom/android/contacts/editor/o;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/android/contacts/editor/o$f;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0d00de

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-static {p1}, Lcom/android/contacts/editor/o;->d(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/b$e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/contacts/editor/o;->d(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/b$e;

    move-result-object p2

    iget-object p2, p2, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/contacts/editor/o;->s:Lcom/android/contacts/a0/b$e;

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/contacts/editor/o$f;->c:Z

    :cond_0
    invoke-static {p1}, Lcom/android/contacts/editor/o;->c(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/k;

    move-result-object p2

    invoke-static {p1}, Lcom/android/contacts/editor/o;->a(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/i;

    move-result-object v0

    invoke-static {p1}, Lcom/android/contacts/editor/o;->d(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/b$e;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/android/contacts/a0/m;->a(Lcom/android/contacts/a0/k;Lcom/android/contacts/a0/i;Lcom/android/contacts/a0/b$e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/contacts/editor/o$f;->b:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/contacts/editor/o$f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/a0/b$e;

    sget-object v0, Lcom/android/contacts/editor/o;->s:Lcom/android/contacts/a0/b$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/o$f;->d:Lcom/android/contacts/editor/o;

    invoke-static {p1}, Lcom/android/contacts/editor/o;->e(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/k$b;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/editor/o$f;->d:Lcom/android/contacts/editor/o;

    invoke-static {v0}, Lcom/android/contacts/editor/o;->d(Lcom/android/contacts/editor/o;)Lcom/android/contacts/a0/b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/a0/b$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/contacts/a0/k$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11029b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/android/contacts/a0/b$e;->b:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/editor/o$f;->c:Z

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/contacts/editor/o$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/contacts/editor/o;->i()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/editor/o$f;->d:Lcom/android/contacts/editor/o;

    invoke-static {p1}, Lcom/android/contacts/editor/o;->g(Lcom/android/contacts/editor/o;)Lmiuix/appcompat/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/editor/o$f;->d:Lcom/android/contacts/editor/o;

    invoke-static {p1}, Lcom/android/contacts/editor/o;->g(Lcom/android/contacts/editor/o;)Lmiuix/appcompat/widget/Spinner;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3, p3}, Lcom/android/contacts/util/e1;->c(Landroid/view/View;ZZ)V

    :cond_0
    invoke-static {v0, v1}, Lcom/android/contacts/editor/o;->a(J)J

    :cond_1
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d012c

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/contacts/editor/o$f;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
