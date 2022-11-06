.class public abstract Lcom/android/contacts/list/z;
.super Lcom/android/contacts/widget/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/widget/d<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/android/contacts/list/e0;

.field private D:Ljava/lang/CharSequence;

.field protected E:Z

.field protected F:Z

.field protected G:Lcom/android/contacts/widget/recyclerView/d$c;

.field protected H:Lcom/android/contacts/widget/recyclerView/d$b;

.field protected I:[Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/d;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/android/contacts/list/z;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/contacts/list/z;->F:Z

    const/4 v0, 0x5

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/contacts/list/z;->I:[Z

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/contacts/list/z;->I:[Z

    aput-boolean p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/list/z;->y()V

    return-void
.end method

.method private a(J)I
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v2

    instance-of v3, v2, Lcom/android/contacts/list/t0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/contacts/list/t0;

    invoke-virtual {v2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a([Ljava/lang/String;[I)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v1, "!"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, p1, v0

    :cond_0
    return-void
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ContactEntryAdapter"

    const-string v1, "updateIndexer return"

    invoke-static {p1, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/d;->a(Landroid/widget/SectionIndexer;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/android/contacts/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/android/contacts/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-instance v1, Lcom/android/contacts/list/p0;

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->F()I

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lcom/android/contacts/list/p0;-><init>([Ljava/lang/String;[II)V

    invoke-virtual {p0, v1}, Lcom/android/contacts/widget/d;->a(Landroid/widget/SectionIndexer;)V

    iget-boolean v1, p0, Lcom/android/contacts/list/z;->F:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/android/contacts/list/z;->a([Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/d;->a(Landroid/widget/SectionIndexer;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v3

    instance-of v4, v3, Lcom/android/contacts/list/t0;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/contacts/list/t0;

    invoke-virtual {v3, v1}, Lcom/android/contacts/list/t0;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected B()Lcom/android/contacts/list/t0;
    .locals 3

    new-instance v0, Lcom/android/contacts/list/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/contacts/list/t0;-><init>(ZZ)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/list/t0;->a(J)V

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/t0;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/t0;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/t0;->a(Z)V

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/z;->s:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/z;->A:I

    return v0
.end method

.method public E()Lcom/android/contacts/list/e0;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/z;->C:Lcom/android/contacts/list/e0;

    return-object v0
.end method

.method public F()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/list/z;->I:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/list/z;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/z;->t:I

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/z;->v:Z

    return v0
.end method

.method public J()Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v3

    instance-of v4, v3, Lcom/android/contacts/list/t0;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/contacts/list/t0;

    invoke-virtual {v3}, Lcom/android/contacts/list/t0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/z;->y:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/z;->B:Z

    return v0
.end method

.method public M()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v4

    instance-of v5, v4, Lcom/android/contacts/list/t0;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/contacts/list/t0;

    invoke-virtual {v4}, Lcom/android/contacts/list/t0;->e()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v4, v1}, Lcom/android/contacts/list/t0;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_3
    return-void
.end method

.method N()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v1

    instance-of v2, v1, Lcom/android/contacts/list/t0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/contacts/list/t0;

    invoke-virtual {v1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/b;->r(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/z;->w:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/list/z;->u:Z

    return v0
.end method

.method public a(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/contacts/widget/d;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/list/z$b;

    const p3, 0x7f0d0074

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/android/contacts/list/z$b;-><init>(Lcom/android/contacts/list/z;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    new-instance v0, Lcom/android/contacts/list/z$a;

    new-instance v1, Lcom/android/contacts/list/h0;

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/android/contacts/list/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/list/z$a;-><init>(Lcom/android/contacts/list/z;Landroid/view/View;)V

    return-object v0
.end method

.method public a(III)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v0

    instance-of v1, v0, Lcom/android/contacts/list/t0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/contacts/list/t0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/t0;->a(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/contacts/widget/b;->a(ILandroid/database/Cursor;)V

    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->w()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/android/contacts/list/z;->b(Landroid/database/Cursor;)V

    :cond_2
    return-void
.end method

.method public abstract a(La/j/b/b;J)V
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 11

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "ContactEntryAdapter"

    const-string v1, "Directory search loader returned an empty cursor, which implies we have no directory entries."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "directoryType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "displayName"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "photoSupport"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6, v7}, Lcom/android/contacts/list/z;->a(J)I

    move-result v8

    if-ne v8, v5, :cond_1

    new-instance v8, Lcom/android/contacts/list/t0;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/android/contacts/list/t0;-><init>(ZZ)V

    invoke-virtual {v8, v6, v7}, Lcom/android/contacts/list/t0;->a(J)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/list/t0;->a(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/android/contacts/list/t0;->b(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v10, 0x3

    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    :cond_3
    :goto_1
    invoke-virtual {v8, v7}, Lcom/android/contacts/list/t0;->a(Z)V

    invoke-virtual {p0, v8}, Lcom/android/contacts/widget/b;->a(Lcom/android/contacts/widget/b$a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result p1

    :cond_5
    :goto_2
    add-int/2addr p1, v5

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v1

    instance-of v2, v1, Lcom/android/contacts/list/t0;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/android/contacts/list/t0;

    invoke-virtual {v1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->r(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->v()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/android/contacts/list/ContactListItemView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/list/z;->E:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/contacts/list/ContactListItemView;

    iget-object v0, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/ContactListItemView;->setRightPadding(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/recyclerView/b;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/d;->getSectionForPosition(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    check-cast p1, Lcom/android/contacts/list/h0;

    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->x()Landroid/widget/SectionIndexer;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/h0;->setSectionHeader(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/database/Cursor;)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object p2

    instance-of v0, p2, Lcom/android/contacts/list/t0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    check-cast p2, Lcom/android/contacts/list/t0;

    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v0

    const v2, 0x7f0a0156

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a00ff

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_3

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const v7, 0x7f1101bd

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v7, p0, Lcom/android/contacts/list/z;->D:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a00bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/contacts/list/t0;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f110427

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move p3, p2

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p3

    :goto_2
    if-eqz v4, :cond_6

    cmp-long v0, v0, v5

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->D()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p3, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0f0018

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->D()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    const p2, 0x7f1102a1

    const v0, 0x7f0f0032

    invoke-virtual {p0, p3, p2, v0}, Lcom/android/contacts/list/z;->a(III)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public a(Lcom/android/contacts/list/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/z;->C:Lcom/android/contacts/list/e0;

    return-void
.end method

.method public a(Lcom/android/contacts/list/s0;)V
    .locals 1

    iget v0, p0, Lcom/android/contacts/list/z;->z:I

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/s0;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/contacts/list/s0;->a(Z)V

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/z;->H:Lcom/android/contacts/widget/recyclerView/d$b;

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/list/z;->G:Lcom/android/contacts/widget/recyclerView/d$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object v3

    instance-of v4, v3, Lcom/android/contacts/list/t0;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/contacts/list/t0;

    invoke-virtual {v3}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/android/contacts/widget/b;->c(IZ)V

    invoke-virtual {p0, v1, p2}, Lcom/android/contacts/widget/b;->b(IZ)V

    :cond_2
    return-void
.end method

.method protected b(ILandroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object p1

    instance-of v0, p1, Lcom/android/contacts/list/t0;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    check-cast p1, Lcom/android/contacts/list/t0;

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    const p2, 0x7f110427

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->D()I

    move-result v0

    if-lt p2, v0, :cond_3

    iget-object p2, p0, Lcom/android/contacts/widget/d;->o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0018

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->D()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f1102a1

    const v0, 0x7f0f0032

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/contacts/list/z;->a(III)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/android/contacts/util/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/z;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    :goto_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/android/contacts/widget/recyclerView/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {v2, v1}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$c;)V

    :cond_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {p1, v1}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$b;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/contacts/widget/b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    iget-object p2, p0, Lcom/android/contacts/list/z;->G:Lcom/android/contacts/widget/recyclerView/d$c;

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/android/contacts/widget/recyclerView/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {v0, p2}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$c;)V

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/list/z;->H:Lcom/android/contacts/widget/recyclerView/d$b;

    if-eqz p2, :cond_1

    instance-of v0, p1, Lcom/android/contacts/widget/recyclerView/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {p1, p2}, Lcom/android/contacts/widget/recyclerView/d;->a(Lcom/android/contacts/widget/recyclerView/d$b;)V

    :cond_1
    return-void
.end method

.method protected f(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->n(I)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/contacts/widget/b;->k(I)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v1, "is_user_profile"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    return v0
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 2

    invoke-static {}, Lcom/miui/contacts/common/i;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/list/z;->I:[Z

    aput-boolean v1, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/list/z;->I:[Z

    aput-boolean p1, v0, v1

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/z;->w:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/z;->u:Z

    return-void
.end method

.method public l(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/contacts/list/z;->v:Z

    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->x()Landroid/widget/SectionIndexer;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/list/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/widget/d;->x()Landroid/widget/SectionIndexer;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/list/p0;

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/p0;->a(I)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/z;->y:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/z;->B:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/list/z;->F:Z

    return-void
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Lcom/android/contacts/widget/b;->q()V

    return-void
.end method

.method protected s(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->m(I)Lcom/android/contacts/widget/b$a;

    move-result-object p1

    instance-of v0, p1, Lcom/android/contacts/list/t0;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/android/contacts/list/t0;

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/contacts/list/t0;->b()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected t(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->n(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/contacts/widget/b;->k(I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/contacts/widget/b;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v2, "lookup"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lookup_group"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    return v0
.end method

.method protected u(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/contacts/list/z;->f(II)Z

    move-result p1

    return p1
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/z;->s:I

    return-void
.end method

.method protected w(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/list/z;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/z;->A:I

    return-void
.end method

.method protected y()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/z;->B()Lcom/android/contacts/list/t0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/contacts/widget/b;->a(Lcom/android/contacts/widget/b$a;)V

    const v0, 0x7f1102ad

    invoke-virtual {p0, v0}, Lcom/android/contacts/list/z;->w(I)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/z;->z:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/list/z;->t:I

    return-void
.end method

.method public z()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/contacts/widget/b;->t()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/contacts/widget/b;->q(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
