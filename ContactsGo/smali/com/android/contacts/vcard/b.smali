.class public Lcom/android/contacts/vcard/b;
.super Lcom/android/contacts/vcard/g;
.source ""


# instance fields
.field private final b:Lcom/android/contacts/vcard/VCardService;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/android/contacts/vcard/c;

.field private final e:Lcom/android/contacts/vcard/i;

.field private final f:I

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/android/contacts/vcard/VCardService;Lcom/android/contacts/vcard/i;Lcom/android/contacts/vcard/c;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/vcard/g;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    iput-object p2, p0, Lcom/android/contacts/vcard/b;->e:Lcom/android/contacts/vcard/i;

    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/vcard/b;->c:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    iput p4, p0, Lcom/android/contacts/vcard/b;->f:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Failed to get database information"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f11011b

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "There\'s no exportable in the database"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f11011c

    goto :goto_0

    :cond_1
    const-string v1, "The vCard composer object is not correctly initialized"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f11011d

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private e()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "IOException is thrown during close(). Ignored. "

    const-string v3, "VCardExport"

    iget-object v0, v1, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/vcard/b;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "Export request is cancelled before handling the request"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    iget-object v0, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    iget v2, v1, Lcom/android/contacts/vcard/b;->f:I

    invoke-virtual {v0, v2, v11}, Lcom/android/contacts/vcard/VCardService;->a(IZ)V

    return-void

    :cond_0
    :try_start_1
    iget-object v13, v0, Lcom/android/contacts/vcard/c;->a:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-le v5, v6, :cond_1

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v12

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "relative_path"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_display_name"

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->c:Landroid/content/ContentResolver;

    const-string v6, "external"

    invoke-static {v6}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v1, Lcom/android/contacts/vcard/b;->c:Landroid/content/ContentResolver;

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/android/contacts/vcard/b;->c:Landroid/content/ContentResolver;

    invoke-virtual {v5, v13}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_1
    :try_start_3
    iget-object v6, v0, Lcom/android/contacts/vcard/c;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    const v7, 0x7f110123

    invoke-virtual {v6, v7}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Lb/a/a/d;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/android/contacts/f;->a(I)I

    move-result v6

    new-instance v10, Lb/a/a/c;

    iget-object v7, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-direct {v10, v7, v6, v12}, Lb/a/a/c;-><init>(Landroid/content/Context;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v4, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "for_export_only"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v20

    sget-object v15, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, Lb/a/a/c;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v4, :cond_3

    :try_start_6
    invoke-virtual {v10}, Lb/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialization of vCard composer failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v0}, Lcom/android/contacts/vcard/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    const v5, 0x7f110201

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-virtual {v4, v5, v6}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->e:Lcom/android/contacts/vcard/i;

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    iget v6, v1, Lcom/android/contacts/vcard/b;->f:I

    invoke-interface {v4, v5, v6, v0}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/c;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v10}, Lb/a/a/c;->e()V

    :try_start_7
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_3
    :try_start_8
    invoke-virtual {v10}, Lb/a/a/c;->b()I

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v14, :cond_4

    :try_start_9
    iget-object v0, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    const v4, 0x7f110206

    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->e:Lcom/android/contacts/vcard/i;

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    iget v6, v1, Lcom/android/contacts/vcard/b;->f:I

    invoke-interface {v4, v5, v6, v0}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/c;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v10}, Lb/a/a/c;->e()V

    :try_start_a
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_4
    move v15, v12

    :goto_3
    :try_start_b
    invoke-virtual {v10}, Lb/a/a/c;->d()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/vcard/b;->isCancelled()Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_5

    :try_start_c
    const-string v0, "Export request is cancelled during composing vCard"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v10}, Lb/a/a/c;->e()V

    :try_start_d
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_5
    :try_start_e
    invoke-virtual {v10}, Lb/a/a/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    rem-int/lit8 v4, v15, 0x64

    if-ne v4, v12, :cond_6

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->e:Lcom/android/contacts/vcard/i;

    iget v6, v1, Lcom/android/contacts/vcard/b;->f:I

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-virtual {v5}, Lcom/android/contacts/vcard/VCardService;->c()I

    move-result v16

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-virtual {v5}, Lcom/android/contacts/vcard/VCardService;->b()I

    move-result v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v5, v0

    move v7, v14

    move v8, v15

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    :try_start_10
    invoke-interface/range {v4 .. v10}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/c;IIIII)V

    goto :goto_4

    :cond_6
    move-object/from16 v18, v9

    move-object/from16 v16, v10

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v16

    move-object/from16 v9, v18

    goto :goto_3

    :catch_3
    move-object/from16 v18, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v16}, Lb/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read a contact: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v0}, Lcom/android/contacts/vcard/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    const v5, 0x7f110203

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-virtual {v4, v5, v6}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->e:Lcom/android/contacts/vcard/i;

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    iget v6, v1, Lcom/android/contacts/vcard/b;->f:I

    invoke-interface {v4, v5, v6, v0}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/c;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-virtual/range {v16 .. v16}, Lb/a/a/c;->e()V

    :try_start_11
    invoke-virtual/range {v18 .. v18}, Ljava/io/Writer;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v9

    move-object/from16 v16, v10

    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully finished exporting vCard "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/contacts/vcard/c;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    iget-object v0, v0, Lcom/android/contacts/vcard/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/contacts/vcard/VCardService;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    const v5, 0x7f1101ff

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-virtual {v4, v5, v6}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/android/contacts/vcard/b;->e:Lcom/android/contacts/vcard/i;

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    iget v6, v1, Lcom/android/contacts/vcard/b;->f:I

    invoke-interface {v4, v5, v6, v0}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/c;ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual/range {v16 .. v16}, Lb/a/a/c;->e()V

    :try_start_14
    invoke-virtual/range {v18 .. v18}, Ljava/io/Writer;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v0, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    iget v2, v1, Lcom/android/contacts/vcard/b;->f:I

    invoke-virtual {v0, v2, v12}, Lcom/android/contacts/vcard/VCardService;->a(IZ)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    move v11, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v18, v4

    goto :goto_6

    :catch_6
    move-exception v0

    :try_start_15
    const-string v5, "FileNotFoundException thrown"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    const v6, 0x7f110202

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-virtual {v5, v6, v7}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/android/contacts/vcard/b;->e:Lcom/android/contacts/vcard/i;

    iget-object v6, v1, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    iget v7, v1, Lcom/android/contacts/vcard/b;->f:I

    invoke-interface {v5, v6, v7, v0}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/c;ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v18, v16

    :goto_6
    move-object v4, v0

    :goto_7
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lb/a/a/c;->e()V

    :cond_8
    if-eqz v18, :cond_9

    :try_start_16
    invoke-virtual/range {v18 .. v18}, Ljava/io/Writer;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_8
    iget-object v0, v1, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    iget v2, v1, Lcom/android/contacts/vcard/b;->f:I

    invoke-virtual {v0, v2, v11}, Lcom/android/contacts/vcard/VCardService;->a(IZ)V

    throw v4
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/android/contacts/vcard/b;->h:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/contacts/vcard/b;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/contacts/vcard/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lcom/android/contacts/vcard/c;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/contacts/vcard/b;->g:Z
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
    iget-boolean v0, p0, Lcom/android/contacts/vcard/b;->h:Z
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
    iget-object v1, p0, Lcom/android/contacts/vcard/b;->b:Lcom/android/contacts/vcard/VCardService;

    invoke-virtual {v1}, Lcom/android/contacts/vcard/VCardService;->a()V

    invoke-direct {p0}, Lcom/android/contacts/vcard/b;->e()V

    invoke-virtual {p0}, Lcom/android/contacts/vcard/b;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/vcard/b;->e:Lcom/android/contacts/vcard/i;

    iget-object v2, p0, Lcom/android/contacts/vcard/b;->d:Lcom/android/contacts/vcard/c;

    iget v3, p0, Lcom/android/contacts/vcard/b;->f:I

    invoke-interface {v1, v2, v3}, Lcom/android/contacts/vcard/i;->a(Lcom/android/contacts/vcard/c;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v0, p0, Lcom/android/contacts/vcard/b;->h:Z

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
    const-string v2, "VCardExport"

    const-string v3, "RuntimeException thrown during export"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1

    :catch_1
    move-exception v1

    const-string v2, "VCardExport"

    const-string v3, "OutOfMemoryError thrown during import"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-enter p0

    :try_start_3
    iput-boolean v0, p0, Lcom/android/contacts/vcard/b;->h:Z

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
