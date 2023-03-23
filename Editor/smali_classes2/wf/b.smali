.class public Lwf/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwf/a;


# instance fields
.field public a:Luf/m;

.field public b:Luf/m;

.field public c:Luf/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v2, Luf/k;

    invoke-direct {v2}, Luf/k;-><init>()V

    iput-object v2, p0, Lwf/b;->b:Luf/m;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    new-instance v2, Luf/j;

    invoke-direct {v2}, Luf/j;-><init>()V

    iput-object v2, p0, Lwf/b;->b:Luf/m;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Luf/i;

    invoke-direct {v2}, Luf/i;-><init>()V

    iput-object v2, p0, Lwf/b;->b:Luf/m;

    :goto_0
    if-lt v0, v1, :cond_2

    .line 6
    new-instance v2, Luf/o;

    invoke-direct {v2}, Luf/o;-><init>()V

    iput-object v2, p0, Lwf/b;->a:Luf/m;

    :cond_2
    if-lt v0, v1, :cond_3

    .line 7
    new-instance v0, Luf/r;

    invoke-direct {v0}, Luf/r;-><init>()V

    iput-object v0, p0, Lwf/b;->c:Luf/m;

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Luf/q;

    invoke-direct {v0}, Luf/q;-><init>()V

    iput-object v0, p0, Lwf/b;->c:Luf/m;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "error empty xRequest"

    .line 1
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "error empty type"

    .line 3
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->r()Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "error empty strategy"

    .line 5
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/miui/mediaeditor/storage/entrance/b;->a(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lsf/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lsf/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/c;

    const-string v2, "[paramsCheckResult] %s"

    .line 8
    invoke-static {v1, v2, v0}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[process] %s"

    invoke-static {v1, v2, v0}, Lyf/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lwf/b;->j(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltf/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyf/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lwf/b;->e(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltf/c;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[process][executeAdvanced]%s"

    invoke-static {v1, p1, p0}, Lyf/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwf/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "[copyFile] copyFileByDefault result=%b"

    invoke-static {v1, v3, v2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwf/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "[copyFile] copyFileByChannel result=%b"

    invoke-static {p0, p3, p2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v2, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v7, "r"

    .line 3
    invoke-static {v0, v6, v7}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->s(Landroidx/documentfile/provider/DocumentFile;ZLjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v7, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v1, v4}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "[copyFileByChannel] inPfd is null"

    invoke-static {v0, v8}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 5
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 6
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v6

    .line 11
    :cond_1
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 12
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 13
    :try_start_4
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v3, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {v1, v4}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[copyFileByChannel] dstDocFile is null"

    invoke-static {v0, v9}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    invoke-static {v15}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v6

    :cond_2
    :try_start_5
    const-string v9, "w"

    .line 21
    invoke-static {v0, v6, v9}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->s(Landroidx/documentfile/provider/DocumentFile;ZLjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v16, :cond_3

    .line 22
    :try_start_6
    invoke-virtual {v1, v4}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[copyFileByChannel] outPfd is null"

    invoke-static {v0, v9}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    invoke-static {v15}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static/range {v16 .. v16}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v6

    .line 29
    :cond_3
    :try_start_7
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v14, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :try_start_8
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 31
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v10, 0x0

    move-object v9, v15

    move-wide/from16 v12, v17

    move-object/from16 v19, v14

    move-object v14, v5

    .line 32
    :try_start_9
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v9

    cmp-long v11, v17, v9

    if-eqz v11, :cond_4

    .line 33
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 34
    invoke-virtual {v1, v4}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "[copyFileByChannel]transfer error, expect count %s, actual count %s"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v11, v12, v9}, Lyf/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 35
    invoke-static {v15}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-static/range {v19 .. v19}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-static/range {v16 .. v16}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v6

    .line 41
    :cond_4
    :try_start_a
    invoke-static/range {p2 .. p2}, Lyf/f;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {v1, v4}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "transfer success but apply error."

    invoke-static {v0, v9}, Lyf/q;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 43
    :cond_5
    invoke-static {v15}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-static/range {v19 .. v19}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static/range {v16 .. v16}, Lyf/m;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_0
    move-object v9, v7

    move-object v7, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_1
    move-object v9, v7

    move-object v7, v5

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v19, v16

    :goto_2
    move-object v9, v7

    move-object/from16 v7, v19

    :goto_3
    move-object v5, v15

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v19, v16

    :goto_4
    move-object v9, v7

    move-object/from16 v7, v19

    :goto_5
    move-object v5, v15

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v8, v5

    move-object/from16 v16, v8

    :goto_6
    move-object/from16 v19, v16

    move-object v9, v7

    move-object/from16 v7, v19

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v8, v5

    move-object/from16 v16, v8

    :goto_7
    move-object/from16 v19, v16

    move-object v9, v7

    move-object/from16 v7, v19

    goto :goto_9

    .line 49
    :cond_6
    :goto_8
    :try_start_b
    invoke-virtual {v1, v4}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "[copyFileByChannel] srcDocFile is null"

    invoke-static {v0, v7}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 50
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v6

    :catchall_6
    move-exception v0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object/from16 v16, v9

    move-object/from16 v19, v16

    .line 56
    :goto_9
    :try_start_c
    invoke-virtual {v1, v4}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "failed to copy file [%s] to [%s], error: %s"

    invoke-static {v1, v4, v2, v3, v0}, Lyf/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 57
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 60
    invoke-static/range {v19 .. v19}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v9}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 62
    invoke-static/range {v16 .. v16}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v6

    :catchall_7
    move-exception v0

    .line 63
    :goto_a
    invoke-static {v5}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static/range {v19 .. v19}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v9}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static/range {v16 .. v16}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 69
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->u(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "inputStream is null"

    invoke-static {p0, p2}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 6
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v1

    .line 7
    :cond_1
    :try_start_2
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p2, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "dstDocFile is null"

    invoke-static {p0, p2}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v1

    .line 11
    :cond_2
    :try_start_3
    invoke-static {v2, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->y(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "outputStream is null"

    invoke-static {p0, p2}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v1

    :cond_3
    const/16 v2, 0x1000

    :try_start_4
    new-array v2, v2, [B

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_4

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    invoke-static {p2}, Lyf/f;->v(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "copy success but apply error."

    invoke-static {p0, p2}, Lyf/q;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :cond_5
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    :try_start_5
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "srcDocFile is null"

    invoke-static {p0, p1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 25
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_2
    move-exception p0

    .line 28
    :goto_3
    invoke-static {v0}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {p1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 30
    throw p0
.end method

.method public final e(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->r()Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    if-eq v0, v1, :cond_0

    const-string p0, "[executeAdvanced] invalid strategy"

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lwf/b$a;->a:[I

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lwf/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lwf/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "executeAdvanced failed"

    .line 7
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "Processor"

    .line 1
    invoke-static {p0, p1}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwf/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "[moveFile] moveFileByCopyDelete result=%b"

    invoke-static {v1, v3, v2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwf/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p3}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "[moveFile] copyFileByChannel result=%b"

    invoke-static {p0, p3, p2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "r"

    .line 4
    invoke-static {v4, v3, v6}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->s(Landroidx/documentfile/provider/DocumentFile;ZLjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v7, "[moveFileByChannel] inPfd is null"

    if-nez v6, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {v0, v1}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v6}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v3

    .line 12
    :cond_2
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 13
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 14
    :try_start_4
    sget-object v10, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    move-object/from16 v15, p2

    invoke-static {v15, v10}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v11

    if-nez v11, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    invoke-static {v9}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v6}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v3

    :cond_3
    :try_start_5
    const-string v7, "w"

    .line 23
    invoke-static {v10, v3, v7}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->s(Landroidx/documentfile/provider/DocumentFile;ZLjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v7, :cond_4

    .line 24
    :try_start_6
    invoke-virtual {v0, v1}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[moveFileByChannel] outPfd is null"

    invoke-static {v0, v1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 25
    invoke-static {v9}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v6}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v3

    .line 31
    :cond_4
    :try_start_7
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 33
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v11, 0x0

    move-object v10, v9

    move-object/from16 v18, v13

    move-wide/from16 v13, v16

    move-object v15, v2

    .line 34
    :try_start_9
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v10

    cmp-long v12, v16, v10

    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v0, v1}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[moveFileByChannel] transfer error, expect count %s, actual count %s"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lyf/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36
    invoke-static {v9}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-static/range {v18 .. v18}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v6}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v3

    .line 42
    :cond_5
    :try_start_a
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v4

    if-nez v4, :cond_6

    .line 43
    invoke-virtual {v0, v1}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transfer success but delete src file error."

    invoke-static {v0, v1}, Lyf/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_6
    invoke-static/range {p1 .. p1}, Lyf/f;->v(Ljava/lang/String;)Z

    .line 45
    invoke-static/range {p2 .. p2}, Lyf/f;->u(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 46
    invoke-static {v9}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static/range {v18 .. v18}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v6}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    :goto_0
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v13

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object/from16 v18, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object/from16 v18, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v7, v1

    move-object/from16 v18, v7

    :goto_2
    move-object v2, v9

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v7, v1

    move-object/from16 v18, v7

    :goto_3
    move-object v2, v9

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v7, v1

    move-object/from16 v18, v7

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v7, v1

    move-object/from16 v18, v7

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v7, v1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v7, v1

    goto :goto_6

    .line 52
    :cond_7
    :goto_4
    :try_start_b
    invoke-virtual {v0, v1}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[moveFileByChannel] srcDocFile is null"

    invoke-static {v0, v1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 53
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_6
    move-exception v0

    move-object v1, v2

    move-object v6, v1

    move-object v7, v6

    :goto_5
    move-object v8, v7

    move-object/from16 v18, v8

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v6, v1

    move-object v7, v6

    :goto_6
    move-object v8, v7

    move-object/from16 v18, v8

    .line 59
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 60
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 63
    invoke-static/range {v18 .. v18}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v6}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_7
    move-exception v0

    .line 66
    :goto_8
    invoke-static {v2}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v1}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v8}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 69
    invoke-static/range {v18 .. v18}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 70
    invoke-static {v6}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v7}, Lyf/m;->a(Ljava/io/Closeable;)V

    .line 72
    throw v0

    :cond_8
    :goto_9
    return v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lwf/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 4
    invoke-static {p1}, Lyf/f;->u(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x1

    .line 5
    :goto_0
    invoke-static {p2}, Lyf/f;->u(Ljava/lang/String;)Z

    return p0

    .line 6
    :cond_1
    :try_start_1
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p2, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p2}, Lyf/f;->u(Ljava/lang/String;)Z

    .line 9
    throw p0
.end method

.method public final j(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->r()Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/mediaeditor/storage/entrance/b;->b(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lxf/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lxf/d;->a(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->H(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->r()Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    if-ne v1, v2, :cond_5

    .line 7
    iget-object v1, p0, Lwf/b;->b:Luf/m;

    invoke-interface {v1, p1}, Luf/m;->d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ltf/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v1, p0, Lwf/b;->a:Luf/m;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, p1}, Luf/m;->d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltf/c;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object p0, p0, Lwf/b;->c:Luf/m;

    invoke-interface {p0, p1}, Luf/m;->d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ltf/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const-string v1, "[process] foreach all fail"

    .line 14
    invoke-static {v0, v1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->l:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "[Processor][process] foreach all fail"

    .line 16
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    if-ne v1, v2, :cond_6

    .line 18
    iget-object p0, p0, Lwf/b;->b:Luf/m;

    invoke-interface {p0, p1}, Luf/m;->d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    if-ne v1, v2, :cond_7

    .line 20
    iget-object p0, p0, Lwf/b;->a:Luf/m;

    invoke-interface {p0, p1}, Luf/m;->d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 21
    :cond_7
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    if-ne v1, v2, :cond_8

    .line 22
    iget-object p0, p0, Lwf/b;->c:Luf/m;

    invoke-interface {p0, p1}, Luf/m;->d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "[process] invalid strategy"

    .line 23
    invoke-static {v0, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[Processor][process] error unknown"

    .line 24
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method
