.class Lcom/android/contacts/dialer/list/f$e;
.super Landroid/content/AsyncQueryHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/dialer/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/dialer/list/f$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/dialer/list/f;


# direct methods
.method public constructor <init>(Lcom/android/contacts/dialer/list/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const v1, 0x7f1104ae

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x7

    const v6, 0x7f080475

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/contacts/dialer/list/f$e;->a(ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v1, 0x7f1104af

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x6

    const v6, 0x7f080476

    invoke-direct/range {v2 .. v7}, Lcom/android/contacts/dialer/list/f$e;->a(ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/contacts/util/f1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v3, -0xb

    const v1, 0x7f1104b1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080478

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/contacts/dialer/list/f$e;->a(ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    const/16 v3, -0x9

    const v1, 0x7f1104b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080477

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/contacts/dialer/list/f$e;->a(ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->moveToFirst()Z

    return-object v0
.end method

.method private a()V
    .locals 7

    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "new"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/16 v1, 0x36

    const/4 v2, 0x0

    const-string v5, "type=3 AND new=1"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "DialerListDataSource"

    const-string v2, "missed calls count: %s"

    invoke-static {v1, v2, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/android/contacts/dialer/list/f$e;->a()V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->g(Lcom/android/contacts/dialer/list/f;)Lcom/android/contacts/dialer/list/f$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->g(Lcom/android/contacts/dialer/list/f;)Lcom/android/contacts/dialer/list/f$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/contacts/dialer/list/f$c;->a(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    array-length v0, p5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    :goto_0
    array-length v3, p5

    if-ge v1, v3, :cond_5

    aget-object v3, p5, v1

    const-string v4, "contact_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_1

    :cond_0
    aget-object v3, p5, v1

    const-string v4, "number"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aput-object p2, v0, v1

    goto :goto_1

    :cond_1
    aget-object v3, p5, v1

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aput-object p3, v0, v1

    goto :goto_1

    :cond_2
    aget-object v3, p5, v1

    const-string v4, "call_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_1

    :cond_3
    aget-object v3, p5, v1

    const-string v4, "photo_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    aput-object v3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {v0}, Lcom/android/contacts/dialer/list/f;->h(Lcom/android/contacts/dialer/list/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    const-string v2, "DialerListDataSource"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryComplete: null : "

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryComplete:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/contacts/dialer/list/f;->a(Lcom/android/contacts/dialer/list/f;Z)Z

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "real count: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    const-string v1, "null "

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_9

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_9

    :cond_6
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    iget-object p1, p1, Lcom/android/contacts/dialer/list/f;->a:Landroid/content/Context;

    sget-object p2, Lb/c/d/b;->a:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/contacts/dialer/list/f$e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_9
    iget-object p2, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p2, p1}, Lcom/android/contacts/dialer/list/f;->a(Lcom/android/contacts/dialer/list/f;Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->a(Lcom/android/contacts/dialer/list/f;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->h(Lcom/android/contacts/dialer/list/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->h(Lcom/android/contacts/dialer/list/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_a
    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->b(Lcom/android/contacts/dialer/list/f;)I

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-virtual {p1}, Lcom/android/contacts/dialer/list/f;->e()I

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->g(Lcom/android/contacts/dialer/list/f;)Lcom/android/contacts/dialer/list/f$c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1}, Lcom/android/contacts/dialer/list/f;->g(Lcom/android/contacts/dialer/list/f;)Lcom/android/contacts/dialer/list/f$c;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p2}, Lcom/android/contacts/dialer/list/f;->c(Lcom/android/contacts/dialer/list/f;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/contacts/dialer/list/f$c;->a(Landroid/database/Cursor;)V

    :cond_b
    return-void
.end method

.method protected createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Lcom/android/contacts/dialer/list/f$e$a;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/dialer/list/f$e$a;-><init>(Lcom/android/contacts/dialer/list/f$e;Landroid/os/Looper;)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startquery real onComplete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialerListDataSource"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {v0}, Lcom/android/contacts/dialer/list/f;->f(Lcom/android/contacts/dialer/list/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p1, p3}, Lcom/android/contacts/dialer/list/f;->b(Lcom/android/contacts/dialer/list/f;Landroid/database/Cursor;)V

    const-string p1, "DialerListDataSource"

    const-string p2, "onQueryComplete mClosed"

    invoke-static {p1, p2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x35

    if-eq p1, v0, :cond_2

    const/16 p2, 0x37

    if-ne p1, p2, :cond_1

    invoke-direct {p0, p3}, Lcom/android/contacts/dialer/list/f$e;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/contacts/dialer/list/f$e;->a:Lcom/android/contacts/dialer/list/f;

    invoke-static {p2, p3}, Lcom/android/contacts/dialer/list/f;->b(Lcom/android/contacts/dialer/list/f;Landroid/database/Cursor;)V

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DialerListDataSource onQueryComplete unknown token "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/android/contacts/dialer/list/f$e;->a(Landroid/database/Cursor;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
