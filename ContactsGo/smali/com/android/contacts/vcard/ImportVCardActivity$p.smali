.class Lcom/android/contacts/vcard/ImportVCardActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Lb/a/a/k;

.field private final e:[Landroid/net/Uri;

.field private final f:[B

.field private final g:Ljava/lang/String;

.field final synthetic h:Lcom/android/contacts/vcard/ImportVCardActivity;


# direct methods
.method public constructor <init>(Lcom/android/contacts/vcard/ImportVCardActivity;[Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->e:[Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->f:[B

    invoke-static {}, Lcom/android/contacts/ContactsApplication;->d()Lcom/android/contacts/ContactsApplication;

    move-result-object p2

    const-string v0, "power"

    invoke-virtual {p2, v0}, Lcom/android/contacts/k;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const v0, 0x20000006

    const-string v1, "VCardImport"

    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    iput-object p1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string v0, "Failed to close outputChannel"

    const-string v1, "Failed to close inputChannel."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v4, "Copy a Uri to app local storage (%s -> %s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VCardImport"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x2000

    :try_start_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    iget-boolean v3, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->b:Z

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceled during caching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_0

    :try_start_4
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    :try_start_5
    invoke-interface {p2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-object v6

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p2, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    :try_start_7
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    :goto_5
    :try_start_8
    invoke-interface {p2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    :catch_3
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    move-object p2, v6

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p2, v6

    goto :goto_a

    :catch_6
    move-exception p1

    move-object p2, v6

    move-object v7, p2

    :goto_6
    move-object v6, v5

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v6

    move-object v5, p2

    goto :goto_a

    :catch_7
    move-exception p1

    move-object p2, v6

    move-object v7, p2

    :goto_7
    :try_start_9
    const-string v2, "Failed to get destUri: "

    invoke-static {v4, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v6, :cond_6

    :try_start_a
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_8
    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_9
    return-object v7

    :catchall_3
    move-exception p1

    move-object v5, v6

    :goto_a
    if-eqz v5, :cond_8

    :try_start_b
    invoke-interface {v5}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_b

    :catch_9
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_b
    if-eqz p2, :cond_9

    :try_start_c
    invoke-interface {p2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_c

    :catch_a
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_c
    throw p1
.end method

.method private a([BLandroid/net/Uri;Ljava/lang/String;)Lcom/android/contacts/vcard/e;
    .locals 12

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    new-instance v5, Lb/a/a/o;

    invoke-direct {v5}, Lb/a/a/o;-><init>()V

    iput-object v5, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;
    :try_end_0
    .catch Lb/a/a/u/e; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    new-instance v5, Lb/a/a/h;

    invoke-direct {v5}, Lb/a/a/h;-><init>()V
    :try_end_1
    .catch Lb/a/a/u/g; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Lb/a/a/s;

    invoke-direct {v6}, Lb/a/a/s;-><init>()V
    :try_end_2
    .catch Lb/a/a/u/g; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;

    invoke-virtual {v2, v5}, Lb/a/a/k;->a(Lb/a/a/j;)V

    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;

    invoke-virtual {v2, v6}, Lb/a/a/k;->a(Lb/a/a/j;)V

    iget-object v2, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;

    invoke-virtual {v2, v4}, Lb/a/a/k;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catch Lb/a/a/u/g; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lb/a/a/u/e; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v5

    goto/16 :goto_a

    :catch_1
    :cond_1
    :goto_1
    move-object v0, v5

    move-object v2, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v2

    :goto_2
    move-object v2, v5

    goto/16 :goto_9

    :catch_2
    move-object v6, v2

    :catch_3
    move-object v2, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_9

    :catch_4
    move-object v6, v2

    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_5
    :goto_4
    if-eqz p1, :cond_2

    :try_start_6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :goto_5
    move-object v4, v0

    new-instance v0, Lb/a/a/p;

    invoke-direct {v0}, Lb/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v0, Lb/a/a/h;

    invoke-direct {v0}, Lb/a/a/h;-><init>()V
    :try_end_7
    .catch Lb/a/a/u/g; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v2, Lb/a/a/s;

    invoke-direct {v2}, Lb/a/a/s;-><init>()V
    :try_end_8
    .catch Lb/a/a/u/g; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;

    invoke-virtual {v1, v0}, Lb/a/a/k;->a(Lb/a/a/j;)V

    iget-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;

    invoke-virtual {v1, v2}, Lb/a/a/k;->a(Lb/a/a/j;)V

    iget-object v1, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;

    invoke-virtual {v1, v4}, Lb/a/a/k;->a(Ljava/io/InputStream;)V
    :try_end_9
    .catch Lb/a/a/u/g; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_3

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lb/a/a/u/e; {:try_start_a .. :try_end_a} :catch_d

    :catch_6
    :cond_3
    move v1, v3

    :goto_6
    if-eqz v1, :cond_5

    const/4 v1, 0x2

    move v3, v1

    goto :goto_c

    :catchall_4
    move-exception v1

    move-object v6, v2

    goto :goto_7

    :catch_7
    move-object v6, v2

    goto :goto_8

    :catchall_5
    move-exception v1

    :goto_7
    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catch_8
    :goto_8
    move-object v2, v0

    :catch_9
    :try_start_b
    new-instance v0, Lb/a/a/u/b;

    const-string v1, "vCard with unspported version."

    invoke-direct {v0, v1}, Lb/a/a/u/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_9
    if-eqz v4, :cond_4

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lb/a/a/u/e; {:try_start_c .. :try_end_c} :catch_b

    :catch_a
    :cond_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Lb/a/a/u/e; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-object v0, v2

    :goto_a
    move-object v2, v6

    goto :goto_b

    :catch_c
    move-object v0, v2

    :catch_d
    :goto_b
    const-string v1, "VCardImport"

    const-string v4, "Nested Exception is found (it may be false-positive)."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_c
    move v10, v3

    new-instance v1, Lcom/android/contacts/vcard/e;

    iget-object v3, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v3}, Lcom/android/contacts/vcard/ImportVCardActivity;->h(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/a0/f;

    move-result-object v4

    invoke-virtual {v2}, Lb/a/a/s;->f()I

    move-result v8

    invoke-virtual {v2}, Lb/a/a/s;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lb/a/a/h;->e()I

    move-result v11

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v11}, Lcom/android/contacts/vcard/e;-><init>(Landroid/accounts/Account;[BLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;II)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->b:Z

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->d:Lb/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/k;->a()V

    :cond_0
    return-void
.end method

.method public b()[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->e:[Landroid/net/Uri;

    return-object v0
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VCardImport"

    const-string v1, "WakeLock is being held."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "VCardImport"

    const-string v0, "Cancel request has come. Abort caching vCard."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/contacts/vcard/ImportVCardActivity$p;->a()V

    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "_display_name"

    const-string v3, "Finished caching vCard."

    const-string v4, "VCardImport"

    const-string v0, "vCard cache thread starts running."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v6, 0x0

    :try_start_0
    iget-boolean v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->b:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v7, "vCard cache operation is canceled."

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    :try_start_1
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->f(Lcom/android/contacts/vcard/ImportVCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Z)Z

    :cond_0
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;

    invoke-direct {v2, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$p;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->f:[B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v11, 0x7f110207

    const-string v12, "Maybe the file is in wrong format"

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->f:[B

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v13, v2}, Lcom/android/contacts/vcard/ImportVCardActivity$p;->a([BLandroid/net/Uri;Ljava/lang/String;)Lcom/android/contacts/vcard/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lb/a/a/u/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->g:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->f(Lcom/android/contacts/vcard/ImportVCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0, v6}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Z)Z

    :cond_2
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;

    invoke-direct {v2, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$p;)V

    goto :goto_0

    :cond_3
    :try_start_5
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v15, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->e:[Landroid/net/Uri;

    array-length v14, v15

    move v0, v6

    move v11, v0

    :goto_1
    if-ge v11, v14, :cond_10

    aget-object v5, v15, v11

    move v6, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "import_tmp_"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ".vcf"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-direct {v1, v5, v0}, Lcom/android/contacts/vcard/ImportVCardActivity$p;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v13, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->b:Z

    if-eqz v13, :cond_4

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "destUri is null"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_9

    :cond_5
    :try_start_6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v13, v14

    move-object/from16 v14, v20

    move-object/from16 v21, v15

    move-object v15, v5

    :try_start_7
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v14, :cond_7

    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-lez v15, :cond_7

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v15

    if-le v15, v8, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected multiple rows: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_7

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v14, :cond_a

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_4

    :catch_1
    move v13, v14

    move-object/from16 v21, v15

    :catch_2
    const/4 v14, 0x0

    goto :goto_5

    :goto_4
    if-eqz v14, :cond_8

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :catch_3
    :goto_5
    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    const/4 v8, 0x0

    :cond_a
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_b
    const/4 v14, 0x0

    :try_start_a
    invoke-direct {v1, v14, v0, v8}, Lcom/android/contacts/vcard/ImportVCardActivity$p;->a([BLandroid/net/Uri;Ljava/lang/String;)Lcom/android/contacts/vcard/e;

    move-result-object v0
    :try_end_a
    .catch Lb/a/a/u/b; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-boolean v5, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->b:Z

    if-eqz v5, :cond_d

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->f(Lcom/android/contacts/vcard/ImportVCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Z)Z

    :cond_c
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;

    invoke-direct {v2, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$p;)V

    goto/16 :goto_0

    :cond_d
    :try_start_c
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const v15, 0x7f110207

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v5, v0

    const-string v0, "Unexpected IOException"

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const v5, 0x7f110204

    invoke-virtual {v0, v5, v8}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(ILjava/lang/String;)V

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const v15, 0x7f110207

    invoke-virtual {v0, v15, v8}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(ILjava/lang/String;)V

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move v0, v6

    move-object/from16 v15, v21

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v22, v14

    move v14, v13

    move-object/from16 v13, v22

    goto/16 :goto_1

    :cond_e
    move v13, v14

    move-object/from16 v21, v15

    const/4 v14, 0x0

    const v15, 0x7f110207

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v21

    const/4 v8, 0x1

    move-object/from16 v22, v14

    move v14, v13

    move-object/from16 v13, v22

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Exceeded cache limit"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/contacts/vcard/ImportVCardActivity$n;->a(Ljava/util/List;)V

    goto :goto_a

    :cond_11
    const-string v0, "Empty import requests. Ignore it."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_a
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->f(Lcom/android/contacts/vcard/ImportVCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Z)Z

    :cond_12
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;

    invoke-direct {v2, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$p;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    :try_start_d
    const-string v2, "IOException during caching vCard"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$m;

    iget-object v5, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    iget-object v6, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const v7, 0x7f110204

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/android/contacts/vcard/ImportVCardActivity$m;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->f(Lcom/android/contacts/vcard/ImportVCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Z)Z

    :cond_13
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;

    invoke-direct {v2, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$p;)V

    :goto_b
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_c

    :catch_7
    :try_start_e
    const-string v0, "OutOfMemoryError occured during caching vCard"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$m;

    iget-object v5, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    iget-object v6, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const v7, 0x7f110205

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/android/contacts/vcard/ImportVCardActivity$m;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->f(Lcom/android/contacts/vcard/ImportVCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Z)Z

    :cond_14
    iget-object v0, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v2, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;

    invoke-direct {v2, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$p;)V

    goto :goto_b

    :goto_c
    return-void

    :goto_d
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v2}, Lcom/android/contacts/vcard/ImportVCardActivity;->f(Lcom/android/contacts/vcard/ImportVCardActivity;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-static {v2}, Lcom/android/contacts/vcard/ImportVCardActivity;->e(Lcom/android/contacts/vcard/ImportVCardActivity;)Lcom/android/contacts/vcard/ImportVCardActivity$n;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/contacts/vcard/ImportVCardActivity;->a(Lcom/android/contacts/vcard/ImportVCardActivity;Z)Z

    :cond_15
    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    new-instance v3, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;

    invoke-direct {v3, v1}, Lcom/android/contacts/vcard/ImportVCardActivity$p$a;-><init>(Lcom/android/contacts/vcard/ImportVCardActivity$p;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/android/contacts/vcard/ImportVCardActivity$p;->h:Lcom/android/contacts/vcard/ImportVCardActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "vCard cache thread must be launched after a service connection is established"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
