.class public Lcom/android/contacts/list/w0;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/list/w0$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/android/contacts/list/w0$a;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/android/contacts/a0/c;

.field private final e:Lcom/android/contacts/list/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/list/w0$a;Lcom/android/contacts/list/e0;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/contacts/list/w0;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/android/contacts/list/w0;->b:Lcom/android/contacts/list/w0$a;

    iput-object p3, p0, Lcom/android/contacts/list/w0;->e:Lcom/android/contacts/list/e0;

    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/w0;->d:Lcom/android/contacts/a0/c;

    return-void
.end method

.method private a(Lcom/android/contacts/list/e0;Lcom/android/contacts/list/ContactListFilterView;)V
    .locals 3

    iget v0, p1, Lcom/android/contacts/list/e0;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/w0;->b:Lcom/android/contacts/list/w0$a;

    iget-object v0, v0, Lcom/android/contacts/list/w0$a;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a0/f;

    iget-object v2, p1, Lcom/android/contacts/list/e0;->c:Lcom/android/contacts/a0/f;

    invoke-virtual {v1, v2}, Lcom/android/contacts/a0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/android/contacts/a0/f;->d:I

    invoke-virtual {p2, v1}, Lcom/android/contacts/list/ContactListFilterView;->setContactsCount(I)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/contacts/list/e0;->b:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/contacts/list/w0;->b:Lcom/android/contacts/list/w0$a;

    iget p1, p1, Lcom/android/contacts/list/w0$a;->c:I

    invoke-virtual {p2, p1}, Lcom/android/contacts/list/ContactListFilterView;->setContactsCount(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0d004d

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/w0;->b:Lcom/android/contacts/list/w0$a;

    iget-object v0, v0, Lcom/android/contacts/list/w0$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/android/contacts/list/e0;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/w0;->b:Lcom/android/contacts/list/w0$a;

    iget-object v0, v0, Lcom/android/contacts/list/w0$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/e0;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/list/w0;->getItem(I)Lcom/android/contacts/list/e0;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/list/w0;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/android/contacts/list/w0;->a()I

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/android/contacts/list/ContactListFilterView;

    iget-object p3, p0, Lcom/android/contacts/list/w0;->b:Lcom/android/contacts/list/w0$a;

    iget-object p3, p3, Lcom/android/contacts/list/w0$a;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/contacts/list/ContactListFilterView;->setSingleAccount(Z)V

    iget-object p3, p0, Lcom/android/contacts/list/w0;->b:Lcom/android/contacts/list/w0$a;

    iget-object p3, p3, Lcom/android/contacts/list/w0$a;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/list/e0;

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/list/w0;->a(Lcom/android/contacts/list/e0;Lcom/android/contacts/list/ContactListFilterView;)V

    invoke-virtual {p2, p1}, Lcom/android/contacts/list/ContactListFilterView;->setContactListFilter(Lcom/android/contacts/list/e0;)V

    iget-object p3, p0, Lcom/android/contacts/list/w0;->d:Lcom/android/contacts/a0/c;

    invoke-virtual {p2, p3}, Lcom/android/contacts/list/ContactListFilterView;->a(Lcom/android/contacts/a0/c;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/contacts/list/w0;->e:Lcom/android/contacts/list/e0;

    invoke-virtual {p1, p3}, Lcom/android/contacts/list/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/contacts/list/ContactListFilterView;->setChecked(Z)V

    invoke-virtual {p2}, Lcom/android/contacts/list/ContactListFilterView;->getContentDes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method
