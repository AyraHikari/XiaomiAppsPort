.class Lcom/android/contacts/simcontacts/e;
.super Landroid/widget/CursorTreeAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/simcontacts/e$c;,
        Lcom/android/contacts/simcontacts/e$b;
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/android/contacts/simcontacts/MiuiSimContacts;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Landroid/widget/ListView;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "slot_id"

    const-string v2, "group_title"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/simcontacts/e;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/contacts/simcontacts/MiuiSimContacts;Landroid/database/MatrixCursor;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/widget/CursorTreeAdapter;-><init>(Landroid/database/Cursor;Landroid/content/Context;Z)V

    iput-boolean v0, p0, Lcom/android/contacts/simcontacts/e;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/simcontacts/e;->j:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/contacts/simcontacts/e;->d:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    iput-object p1, p0, Lcom/android/contacts/simcontacts/e;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/simcontacts/e;->c:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lcom/android/contacts/simcontacts/e;->g:Z

    invoke-direct {p0, p2}, Lcom/android/contacts/simcontacts/e;->a(Landroid/database/MatrixCursor;)V

    return-void
.end method

.method private a(I)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;I)Landroid/database/MatrixCursor;
    .locals 4

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/contacts/simcontacts/e;->l:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/s/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result p1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/simutil/b;->c()I

    move-result v2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result p1

    invoke-static {p0, v3, p1}, Lcom/android/contacts/simcontacts/e;->a(Landroid/content/Context;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/simutil/b;->b()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/miui/simutil/b;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/miui/simutil/b;->b()I

    move-result p1

    invoke-static {p0, v3, p1}, Lcom/android/contacts/simcontacts/e;->a(Landroid/content/Context;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, p1}, Lcom/android/contacts/simcontacts/e;->a(Landroid/content/Context;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CursorTreeAdapter;->getChildrenCount(I)I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/simcontacts/e;->f()V

    invoke-direct {p0}, Lcom/android/contacts/simcontacts/e;->g()V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/e;->d:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-virtual {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d()V

    return-void
.end method

.method private a(Landroid/database/MatrixCursor;)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/simcontacts/e;->f:I

    iget v0, p0, Lcom/android/contacts/simcontacts/e;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/contacts/simcontacts/e;->k:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/contacts/simcontacts/e;->f:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    iget-object v1, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/contacts/simcontacts/e;->k:[I

    const-string v2, "slot_id"

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->getInt(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lcom/android/contacts/simcontacts/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p0, v0, p1

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/CursorTreeAdapter;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/widget/CursorTreeAdapter;->getChildrenCount(I)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/simcontacts/e;->h:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/simcontacts/e;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/contacts/simcontacts/e$b;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/simcontacts/e$b;

    iget-object v3, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    iget v4, v2, Lcom/android/contacts/simcontacts/e$b;->g:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseBooleanArray;

    iget v4, v2, Lcom/android/contacts/simcontacts/e$b;->f:I

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    iget-object v2, v2, Lcom/android/contacts/simcontacts/e$b;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/contacts/simcontacts/e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/contacts/simcontacts/e;->h:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/contacts/simcontacts/e;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/contacts/simcontacts/e$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/simcontacts/e$c;

    iget v3, v2, Lcom/android/contacts/simcontacts/e$c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/android/contacts/simcontacts/e$c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/contacts/simcontacts/e;->b(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/CursorTreeAdapter;->getChildrenCount(I)I

    move-result v3

    iget-object v2, v2, Lcom/android/contacts/simcontacts/e$c;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const-string v3, "%s / %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "SimGroupListAdapter"

    const-string v1, "closeCursors"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/android/contacts/simcontacts/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/android/contacts/simcontacts/e;->setChildrenCursor(ILandroid/database/Cursor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/CursorTreeAdapter;->setGroupCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/simcontacts/e;->h:Landroid/widget/ListView;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/simutil/f$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/contacts/simcontacts/e;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/simutil/f$b;

    iget v2, v2, Lcom/miui/simutil/f$b;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/contacts/simcontacts/e;->f:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/simcontacts/e;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/contacts/simcontacts/e;->g()V

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/simcontacts/e;->e:Z

    return-void
.end method

.method protected bindChildView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/simcontacts/e$b;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p4, p1, Lcom/android/contacts/simcontacts/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/contacts/simcontacts/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/contacts/simcontacts/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p4, 0x1

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p1, Lcom/android/contacts/simcontacts/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/android/contacts/simcontacts/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/contacts/simcontacts/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p4, 0x4

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p4, p1, Lcom/android/contacts/simcontacts/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/android/contacts/simcontacts/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/contacts/simcontacts/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 p4, 0x2

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p3, p1, Lcom/android/contacts/simcontacts/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p4, p1, Lcom/android/contacts/simcontacts/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p4, p1, Lcom/android/contacts/simcontacts/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p1, Lcom/android/contacts/simcontacts/e$b;->e:Landroid/widget/CheckBox;

    iget-boolean p3, p0, Lcom/android/contacts/simcontacts/e;->g:Z

    if-eqz p3, :cond_4

    move p2, v1

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method protected bindGroupView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/simcontacts/e$c;

    if-eqz p1, :cond_3

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iput p2, p1, Lcom/android/contacts/simcontacts/e$c;->e:I

    const-string v0, "group_title"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p1, Lcom/android/contacts/simcontacts/e$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseBooleanArray;

    invoke-virtual {p3}, Landroid/util/SparseBooleanArray;->size()I

    move-result p3

    invoke-virtual {p0, p2}, Landroid/widget/CursorTreeAdapter;->getChildrenCount(I)I

    move-result v0

    iget-object v1, p1, Lcom/android/contacts/simcontacts/e$c;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p3

    const-string p3, "%s / %s"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/android/contacts/simcontacts/e$c;->c:Landroid/widget/CheckBox;

    invoke-direct {p0, p2}, Lcom/android/contacts/simcontacts/e;->b(I)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p2, p1, Lcom/android/contacts/simcontacts/e$c;->c:Landroid/widget/CheckBox;

    iget-boolean p3, p0, Lcom/android/contacts/simcontacts/e;->g:Z

    if-eqz p3, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/contacts/simcontacts/e$c;->d:Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    const p3, 0x7f08011a

    goto :goto_0

    :cond_1
    const p3, 0x7f08011b

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/android/contacts/simcontacts/e$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/contacts/simcontacts/e;->b:Landroid/content/Context;

    if-eqz p4, :cond_2

    const p3, 0x7f1101ee

    goto :goto_1

    :cond_2
    const p3, 0x7f1101ef

    :goto_1
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/simutil/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/android/contacts/simcontacts/e;->f:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/contacts/simcontacts/e;->k:[I

    aget v3, v3, v2

    invoke-direct {p0, v2}, Lcom/android/contacts/simcontacts/e;->a(I)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseBooleanArray;

    const/4 v6, -0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lcom/miui/simutil/f$b;->a(Landroid/database/Cursor;)Lcom/miui/simutil/f$b;

    move-result-object v6

    iput v3, v6, Lcom/miui/simutil/f$b;->g:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/contacts/simcontacts/e;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/simcontacts/e;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CursorTreeAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/CursorTreeAdapter;->getChildrenCount(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimGroupListAdapter"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/CursorTreeAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/contacts/simcontacts/e$b;

    iput p2, p4, Lcom/android/contacts/simcontacts/e$b;->f:I

    iput p1, p4, Lcom/android/contacts/simcontacts/e$b;->g:I

    iget-object p4, p4, Lcom/android/contacts/simcontacts/e$b;->e:Landroid/widget/CheckBox;

    iget-object p5, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p3
.end method

.method protected getChildrenCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChildrenCursor(): position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimGroupListAdapter"

    invoke-static {v2, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/contacts/simcontacts/e;->a(I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "slot_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/simcontacts/e;->d:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->a(II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected newChildView(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0127

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/simcontacts/e$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/contacts/simcontacts/e$b;-><init>(Lcom/android/contacts/simcontacts/e$a;)V

    const p3, 0x7f0a018e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$b;->a:Landroid/widget/TextView;

    const p3, 0x7f0a00dd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$b;->b:Landroid/widget/TextView;

    const p3, 0x7f0a006b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$b;->c:Landroid/widget/TextView;

    const p3, 0x7f0a010f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$b;->d:Landroid/widget/TextView;

    const p3, 0x1020001

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$b;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected newGroupView(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-boolean p2, p0, Lcom/android/contacts/simcontacts/e;->e:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/contacts/simcontacts/e;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0d0084

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/contacts/simcontacts/e$c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/contacts/simcontacts/e$c;-><init>(Lcom/android/contacts/simcontacts/e$a;)V

    const p3, 0x7f0a018e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$c;->a:Landroid/widget/TextView;

    const p3, 0x7f0a00bf

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$c;->b:Landroid/widget/TextView;

    const p3, 0x7f0a0093

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$c;->c:Landroid/widget/CheckBox;

    iget-object p3, p2, Lcom/android/contacts/simcontacts/e$c;->c:Landroid/widget/CheckBox;

    invoke-virtual {p3, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a0132

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/android/contacts/simcontacts/e$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/android/contacts/simcontacts/e$c;->c:Landroid/widget/CheckBox;

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/contacts/simcontacts/e$b;

    iget-object p2, p1, Lcom/android/contacts/simcontacts/e$b;->e:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const/4 p5, 0x1

    xor-int/2addr p2, p5

    iget-object p1, p1, Lcom/android/contacts/simcontacts/e$b;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/contacts/simcontacts/e;->g()V

    iget-object p1, p0, Lcom/android/contacts/simcontacts/e;->d:Lcom/android/contacts/simcontacts/MiuiSimContacts;

    invoke-virtual {p1}, Lcom/android/contacts/simcontacts/MiuiSimContacts;->d()V

    return p5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/simcontacts/e$c;

    iget v0, v0, Lcom/android/contacts/simcontacts/e$c;->e:I

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/simcontacts/e;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    return-void
.end method

.method public setChildrenCursor(ILandroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/CursorTreeAdapter;->getGroup(I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CursorTreeAdapter;->setChildrenCursor(ILandroid/database/Cursor;)V

    iget-object v0, p0, Lcom/android/contacts/simcontacts/e;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
