.class public Lcom/android/contacts/list/l1;
.super La/j/b/b;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = "l1"


# instance fields
.field public A:I

.field private x:Z

.field private y:Z

.field private z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/j/b/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/contacts/list/l1;->B:Ljava/lang/String;

    return-object v0
.end method

.method private D()Landroid/database/MatrixCursor;
    .locals 3

    new-instance v0, Landroid/database/MatrixCursor;

    iget-object v1, p0, Lcom/android/contacts/list/l1;->z:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/contacts/list/l1;->y:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110254

    const-string v2, "lookup_group"

    invoke-direct {p0, v2, v1}, Lcom/android/contacts/list/l1;->a(Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private E()Landroid/database/MatrixCursor;
    .locals 7

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/contacts/list/l1;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/database/MatrixCursor;

    iget-object v2, p0, Lcom/android/contacts/list/l1;->z:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/list/l1;->z:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private a(Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/list/l1;->z:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/contacts/list/l1;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "display_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/contacts/list/l1;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v3, "lookup"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aput-object p1, v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/contacts/common/i;->p()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/contacts/list/l1;->y:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, La/j/b/b;->a([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/contacts/list/l1;->z:[Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/contacts/common/i;->p()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/contacts/list/l1;->x:Z

    return-void
.end method

.method public z()Landroid/database/Cursor;
    .locals 4

    sget-object v0, Lcom/android/contacts/list/l1;->B:Ljava/lang/String;

    const-string v1, "load contacts loadInBackground()"

    invoke-static {v0, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/contacts/list/l1;->A:I

    invoke-super {p0}, La/j/b/b;->z()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/contacts/list/l1;->x:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/list/l1;->E()Landroid/database/MatrixCursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/android/contacts/list/l1;->A:I

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/contacts/list/l1;->A:I

    :cond_1
    invoke-direct {p0}, Lcom/android/contacts/list/l1;->D()Landroid/database/MatrixCursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/android/contacts/list/l1;->A:I

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/contacts/list/l1;->A:I

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/contacts/list/l1$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/database/Cursor;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/contacts/list/l1$a;-><init>(Lcom/android/contacts/list/l1;[Landroid/database/Cursor;Landroid/database/Cursor;)V

    return-object v1
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/list/l1;->z()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
