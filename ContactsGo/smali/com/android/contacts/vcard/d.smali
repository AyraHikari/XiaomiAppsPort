.class public Lcom/android/contacts/vcard/d;
.super Lcom/android/contacts/vcard/g;
.source ""

# interfaces
.implements Lb/a/a/i;


# instance fields
.field private final b:Lcom/android/contacts/vcard/VCardService;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/android/contacts/vcard/e;

.field private final e:I

.field private final f:Lcom/android/contacts/vcard/i;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb/a/a/k;

.field private volatile i:Z

.field private volatile j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/android/contacts/vcard/VCardService;Lcom/android/contacts/vcard/i;Lcom/android/contacts/vcard/e;I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/vcard/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/vcard/d;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/vcard/d;->k:I

    iput v0, p0, Lcom/android/contacts/vcard/d;->l:I

    iput-object p1, p0, Lcom/android/contacts/vcard/d;->b:Lcom/android/contacts/vcard/VCardService;

    iget-object p1, p0, Lcom/android/contacts/vcard/d;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/d;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/contacts/vcard/d;->f:Lcom/android/contacts/vcard/i;

    iput-object p3, p0, Lcom/android/contacts/vcard/d;->d:Lcom/android/contacts/vcard/e;

    iput p4, p0, Lcom/android/contacts/vcard/d;->e:I

    return-void
.end method

.method private a(Ljava/io/InputStream;ILjava/lang/String;Lb/a/a/j;[I)Z
    .locals 6

    array-length p3, p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_7

    aget v2, p5, v1

    if-lez v1, :cond_0

    :try_start_0
    instance-of v3, p4, Lb/a/a/g;

    if-eqz v3, :cond_0

    move-object v3, p4

    check-cast v3, Lb/a/a/g;

    invoke-virtual {v3}, Lb/a/a/g;->e()V

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lb/a/a/u/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lb/a/a/u/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lb/a/a/u/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb/a/a/u/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :try_start_1
    new-instance v2, Lb/a/a/p;

    invoke-direct {v2, p2}, Lb/a/a/p;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v2, Lb/a/a/o;

    invoke-direct {v2, p2}, Lb/a/a/o;-><init>(I)V

    :goto_1
    iput-object v2, p0, Lcom/android/contacts/vcard/d;->h:Lb/a/a/k;

    invoke-virtual {p0}, Lcom/android/contacts/vcard/d;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "VCardImport"

    const-string v3, "ImportProcessor already recieves cancel request, so send cancel request to vCard parser too."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/contacts/vcard/d;->h:Lb/a/a/k;

    invoke-virtual {v2}, Lb/a/a/k;->a()V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/android/contacts/vcard/d;->h:Lb/a/a/k;

    invoke-virtual {v2, p1, p4}, Lb/a/a/k;->a(Ljava/io/InputStream;Lb/a/a/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lb/a/a/u/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lb/a/a/u/f; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lb/a/a/u/g; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lb/a/a/u/b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lb/a/a/u/e; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lb/a/a/u/f; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lb/a/a/u/g; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lb/a/a/u/b; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_6
    const-string v3, "VCardImport"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_5

    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_2
    add-int/lit8 v2, p3, -0x1

    if-ne v1, v2, :cond_4

    :try_start_8
    const-string v2, "VCardImport"

    const-string v3, "Appropriate version for this vCard is not found."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v3, "VCardImport"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    goto :goto_2

    :catch_4
    const-string v2, "VCardImport"

    const-string v3, "Nested Exception is found."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    goto :goto_2

    :catch_5
    move-exception v2

    const-string v3, "VCardImport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException was emitted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_5

    goto :goto_2

    :catch_6
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_4
    if-eqz p1, :cond_6

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_6
    throw p2

    :cond_7
    :goto_5
    return v0
.end method

.method private d()V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/android/contacts/vcard/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "vCard import (id: %d) has started."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCardImport"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->d:Lcom/android/contacts/vcard/e;

    invoke-virtual {p0}, Lcom/android/contacts/vcard/d;->isCancelled()Z

    move-result v4

    const-string v5, ")"

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceled before actually handling parameter ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/contacts/vcard/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Lcom/android/contacts/vcard/e;->g:I

    if-nez v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :cond_1
    new-array v0, v0, [I

    aput v4, v0, v3

    :goto_0
    move-object v11, v0

    iget-object v0, v1, Lcom/android/contacts/vcard/e;->b:Landroid/net/Uri;

    iget-object v4, v1, Lcom/android/contacts/vcard/e;->a:Landroid/accounts/Account;

    iget v6, v1, Lcom/android/contacts/vcard/e;->e:I

    invoke-static {v6}, Lcom/android/contacts/f;->a(I)I

    move-result v8

    iget-object v9, v1, Lcom/android/contacts/vcard/e;->f:Ljava/lang/String;

    iget v6, v1, Lcom/android/contacts/vcard/e;->h:I

    iget v7, p0, Lcom/android/contacts/vcard/d;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/android/contacts/vcard/d;->l:I

    new-instance v10, Lb/a/a/g;

    invoke-direct {v10, v8, v4, v9}, Lb/a/a/g;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    new-instance v4, Lb/a/a/f;

    iget-object v6, p0, Lcom/android/contacts/vcard/d;->c:Landroid/content/ContentResolver;

    invoke-direct {v4, v6}, Lb/a/a/f;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v10, v4}, Lb/a/a/g;->a(Lb/a/a/i;)V

    invoke-virtual {v10, p0}, Lb/a/a/g;->a(Lb/a/a/i;)V

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start importing one vCard (Uri: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lcom/android/contacts/vcard/e;->c:[B

    if-eqz v6, :cond_3

    const-string v6, "start importing one vCard (byte[])"

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v1, v1, Lcom/android/contacts/vcard/e;->c:[B

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v12

    :goto_1
    if-eqz v1, :cond_4

    move-object v6, p0

    move-object v7, v1

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/android/contacts/vcard/d;->a(Ljava/io/InputStream;ILjava/lang/String;Lb/a/a/j;[I)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v12, :cond_5

    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    throw v0

    :catch_1
    move-object v1, v12

    :catch_2
    if-eqz v1, :cond_6

    goto :goto_3

    :catch_3
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/android/contacts/vcard/d;->b:Lcom/android/contacts/vcard/VCardService;

    iget v6, p0, Lcom/android/contacts/vcard/d;->e:I

    invoke-virtual {v1, v6, v3}, Lcom/android/contacts/vcard/VCardService;->b(IZ)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/android/contacts/vcard/d;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vCard import has been canceled (uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully finished importing one vCard file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lb/a/a/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->f:Lcom/android/contacts/vcard/i;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->f:Lcom/android/contacts/vcard/i;

    iget-object v2, p0, Lcom/android/contacts/vcard/d;->d:Lcom/android/contacts/vcard/e;

    iget v3, p0, Lcom/android/contacts/vcard/d;->e:I

    invoke-interface {v1, v2, v3, v0}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/e;ILjava/util/List;)V

    goto :goto_6

    :cond_8
    const-string v0, "Created Uris is null or 0 length though the creation itself is successful."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/vcard/d;->f:Lcom/android/contacts/vcard/i;

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->d:Lcom/android/contacts/vcard/e;

    iget v2, p0, Lcom/android/contacts/vcard/d;->e:I

    invoke-interface {v0, v1, v2, v12}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/e;ILjava/util/List;)V

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read one vCard file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/e;)V
    .locals 9

    iget v0, p0, Lcom/android/contacts/vcard/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/contacts/vcard/d;->k:I

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->f:Lcom/android/contacts/vcard/i;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/contacts/vcard/d;->d:Lcom/android/contacts/vcard/e;

    iget v3, p0, Lcom/android/contacts/vcard/d;->e:I

    iget v5, p0, Lcom/android/contacts/vcard/d;->k:I

    iget v6, p0, Lcom/android/contacts/vcard/d;->l:I

    iget-object v0, p0, Lcom/android/contacts/vcard/d;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-virtual {v0}, Lcom/android/contacts/vcard/VCardService;->c()I

    move-result v7

    iget-object v0, p0, Lcom/android/contacts/vcard/d;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-virtual {v0}, Lcom/android/contacts/vcard/VCardService;->b()I

    move-result v8

    move-object v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/e;ILb/a/a/e;IIII)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/android/contacts/vcard/d;->j:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/contacts/vcard/d;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/vcard/d;->i:Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/android/contacts/vcard/d;->h:Lb/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/vcard/d;->h:Lb/a/a/k;

    invoke-virtual {v0}, Lb/a/a/k;->a()V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/vcard/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/vcard/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/contacts/vcard/d;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-virtual {v1}, Lcom/android/contacts/vcard/VCardService;->a()V

    invoke-direct {p0}, Lcom/android/contacts/vcard/d;->d()V

    invoke-virtual {p0}, Lcom/android/contacts/vcard/d;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->f:Lcom/android/contacts/vcard/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/vcard/d;->f:Lcom/android/contacts/vcard/i;

    iget-object v2, p0, Lcom/android/contacts/vcard/d;->d:Lcom/android/contacts/vcard/e;

    iget v3, p0, Lcom/android/contacts/vcard/d;->e:I

    invoke-interface {v1, v2, v3}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/e;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lcom/android/contacts/vcard/d;->j:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VCardImport"

    const-string v3, "RuntimeException thrown during import"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1

    :catch_1
    move-exception v1

    const-string v2, "VCardImport"

    const-string v3, "OutOfMemoryError thrown during import"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-enter p0

    :try_start_3
    iput-boolean v0, p0, Lcom/android/contacts/vcard/d;->j:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
