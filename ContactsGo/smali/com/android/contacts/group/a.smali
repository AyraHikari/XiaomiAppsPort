.class public Lcom/android/contacts/group/a;
.super Lcom/android/contacts/widget/recyclerView/b;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/group/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/contacts/widget/recyclerView/b<",
        "Lcom/android/contacts/widget/recyclerView/d;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# static fields
.field private static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/LayoutInflater;

.field private final l:Lcom/android/contacts/a0/c;

.field private m:Landroid/database/Cursor;

.field private n:Landroid/widget/SectionIndexer;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/contacts/group/a;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/widget/recyclerView/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/contacts/group/a;->p:J

    iput-object p1, p0, Lcom/android/contacts/group/a;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/group/a;->k:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/android/contacts/group/a;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/group/a;->l:Lcom/android/contacts/a0/c;

    return-void
.end method

.method private a(Lcom/android/contacts/group/d;Lcom/android/contacts/group/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/group/a;->l:Lcom/android/contacts/a0/c;

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/group/a;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/contacts/a0/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/group/a;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/contacts/group/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/android/contacts/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/android/contacts/group/a$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/android/contacts/group/a$a;->z:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/contacts/group/a;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/android/contacts/group/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/database/Cursor;)V
    .locals 3

    sget-object v0, Lcom/android/contacts/group/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/contacts/group/a;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/contacts/group/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/android/contacts/group/a;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/contacts/group/a;->p:J

    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 4

    iput-object p1, p0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    iget-wide v0, p0, Lcom/android/contacts/group/a;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/contacts/group/a;->k(I)Lcom/android/contacts/group/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/group/a;->p:J

    :cond_1
    invoke-static {p1}, Lcom/android/contacts/group/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/d;I)V
    .locals 6

    check-cast p1, Lcom/android/contacts/group/a$a;

    invoke-virtual {p0, p2}, Lcom/android/contacts/group/a;->k(I)Lcom/android/contacts/group/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/contacts/group/d;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/android/contacts/group/a;->a(Lcom/android/contacts/group/d;Lcom/android/contacts/group/a$a;)V

    iget-object v0, p1, Lcom/android/contacts/group/a$a;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/contacts/group/a$a;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/android/contacts/util/e1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/android/contacts/group/a$a;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/android/contacts/group/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/contacts/group/a$a;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/contacts/group/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f001a

    invoke-virtual {p2}, Lcom/android/contacts/group/d;->e()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/android/contacts/group/d;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/contacts/group/d;->d()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/contacts/group/a$a;->E:J

    iget-object v1, p1, Lcom/android/contacts/group/a$a;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/contacts/group/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/android/contacts/group/a$a;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/contacts/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/android/contacts/group/a;->o:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Landroid/view/View;

    iget-wide v0, p1, Lcom/android/contacts/group/a$a;->E:J

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/group/a;->b(J)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    return-void
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/a;->c(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/android/contacts/widget/recyclerView/d;
    .locals 2

    iget-object p2, p0, Lcom/android/contacts/group/a;->k:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0089

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/group/a$a;

    invoke-direct {p2, p1}, Lcom/android/contacts/group/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/android/contacts/widget/recyclerView/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/group/a;->a(Lcom/android/contacts/widget/recyclerView/d;I)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/group/a;->o:Z

    return-void
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/a;->n:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/a;->n:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/a;->n:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/android/contacts/group/d;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v9, 0x3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v11, 0x4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v12, 0x5

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v12, 0x6

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v12, 0x7

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    iget-object v12, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v12, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    add-int/2addr v1, v4

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8, v2}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    move v1, v4

    new-instance v2, Lcom/android/contacts/group/d;

    iget-object v5, v0, Lcom/android/contacts/group/a;->j:Landroid/content/Context;

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/android/contacts/group/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/contacts/group/d;->a(Z)V

    return-object v2

    :cond_4
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    const-string v0, "GroupBrowseListAdapter"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/group/a;->p:J

    return-wide v0
.end method

.method public s()I
    .locals 6

    iget-wide v0, p0, Lcom/android/contacts/group/a;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/group/a;->m:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/contacts/group/a;->p:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
