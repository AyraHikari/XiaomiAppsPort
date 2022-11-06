.class public Lcom/android/contacts/vcard/j;
.super Lcom/android/contacts/vcard/k;
.source ""


# instance fields
.field private e:[Ljava/io/File;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/android/contacts/vcard/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/io/File;Lcom/android/contacts/vcard/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Lcom/android/contacts/vcard/k$b<",
            "Ljava/util/List<",
            "Lcom/android/contacts/vcard/h;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/contacts/vcard/k;-><init>(Lcom/android/contacts/vcard/k$b;)V

    iput-object p1, p0, Lcom/android/contacts/vcard/j;->e:[Ljava/io/File;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/vcard/j;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/vcard/j;->g:Ljava/util/Vector;

    return-void
.end method

.method private a(Ljava/io/File;I)V
    .locals 9

    iget v0, p0, Lcom/android/contacts/vcard/k;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".android_secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listFiles() returned null (directory: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VcardTask"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    iget v4, p0, Lcom/android/contacts/vcard/k;->c:I

    if-eq v4, v1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/contacts/vcard/j;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/android/contacts/vcard/j;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v3, v4}, Lcom/android/contacts/vcard/j;->a(Ljava/io/File;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".vcf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/contacts/vcard/h;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v6, v5, v4, v7, v8}, Lcom/android/contacts/vcard/h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/android/contacts/vcard/j;->g:Ljava/util/Vector;

    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/android/contacts/vcard/k$a;

    invoke-direct {p1}, Lcom/android/contacts/vcard/k$a;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lcom/android/contacts/vcard/k$a;

    invoke-direct {p1}, Lcom/android/contacts/vcard/k$a;-><init>()V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/android/contacts/vcard/k;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/contacts/vcard/j;->e:[Ljava/io/File;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/contacts/vcard/j;->e:[Ljava/io/File;

    aget-object v3, v3, v2

    invoke-direct {p0, v3, v1}, Lcom/android/contacts/vcard/j;->a(Ljava/io/File;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/vcard/j;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/contacts/vcard/k;->d:Lcom/android/contacts/vcard/k$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/contacts/vcard/k;->d:Lcom/android/contacts/vcard/k$b;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lcom/android/contacts/vcard/k$b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/vcard/k;->d:Lcom/android/contacts/vcard/k$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/contacts/vcard/k;->d:Lcom/android/contacts/vcard/k$b;

    iget-object v2, p0, Lcom/android/contacts/vcard/j;->g:Ljava/util/Vector;

    invoke-interface {v1, v2}, Lcom/android/contacts/vcard/k$b;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/contacts/vcard/k;->c:I
    :try_end_0
    .catch Lcom/android/contacts/vcard/k$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/contacts/vcard/k;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    const/4 v1, 0x3

    :try_start_1
    iput v1, p0, Lcom/android/contacts/vcard/k;->c:I

    goto :goto_2

    :catch_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/contacts/vcard/k;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/android/contacts/vcard/k;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v1, p0, Lcom/android/contacts/vcard/k;->d:Lcom/android/contacts/vcard/k$b;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/android/contacts/vcard/k;->c:I

    invoke-interface {v1, v2, v0}, Lcom/android/contacts/vcard/k$b;->a(ILjava/lang/String;)V

    :cond_4
    return-void

    :goto_3
    iget-object v1, p0, Lcom/android/contacts/vcard/k;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
