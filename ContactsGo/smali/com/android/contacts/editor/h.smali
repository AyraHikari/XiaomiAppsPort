.class public Lcom/android/contacts/editor/h;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/editor/h$a;,
        Lcom/android/contacts/editor/h$d;,
        Lcom/android/contacts/editor/h$c;,
        Lcom/android/contacts/editor/h$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/contacts/editor/h$d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_a

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    new-instance v1, Lcom/android/contacts/editor/h$d;

    invoke-direct {v1}, Lcom/android/contacts/editor/h$d;-><init>()V

    iput-wide v4, v1, Lcom/android/contacts/editor/h$d;->a:J

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/contacts/editor/h$d;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/w/e/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/android/contacts/editor/h$d;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v4

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/android/contacts/editor/h;->a(Lcom/android/contacts/editor/h$d;J)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/android/contacts/editor/h$c;

    invoke-direct {v6}, Lcom/android/contacts/editor/h$c;-><init>()V

    iput-wide v4, v6, Lcom/android/contacts/editor/h$c;->a:J

    const/16 v4, 0xb

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/android/contacts/editor/h$c;->c:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/android/contacts/editor/h$c;->b:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/android/contacts/editor/h$c;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/contacts/editor/h$d;->g:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v5, :cond_6

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz p2, :cond_3

    invoke-static {v4, v7, v7}, Lcom/android/contacts/util/p0;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v6, v1, Lcom/android/contacts/editor/h$d;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-nez p1, :cond_0

    if-eqz v5, :cond_0

    :cond_5
    iput-object v4, v1, Lcom/android/contacts/editor/h$d;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/android/contacts/editor/h$d;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    :cond_7
    iput-object v4, v1, Lcom/android/contacts/editor/h$d;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v5, "vnd.android.cursor.item/nickname"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v4, v1, Lcom/android/contacts/editor/h$d;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/16 v4, 0x9

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    iput-object v4, v1, Lcom/android/contacts/editor/h$d;->f:[B

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static a(Lcom/android/contacts/editor/h$d;J)Z
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/editor/h$d;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/contacts/editor/h$d;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/editor/h$c;

    iget-wide v3, v3, Lcom/android/contacts/editor/h$c;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public quit()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method
