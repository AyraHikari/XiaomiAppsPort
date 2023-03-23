.class public Luf/j;
.super Luf/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;
    .locals 4

    .line 1
    invoke-static {p1}, Lyf/k;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lyf/k;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Luf/j;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][checkPermission]unable to access other app specific storage"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p1}, Lyf/k;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget-object p0, Luf/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    .line 7
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "file in Download directory unable to read, not owner"

    .line 10
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "file in Download directory unable to write, not owner"

    .line 13
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    invoke-static {p1}, Lyf/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_7

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    invoke-static {p1}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    sget-object v0, Luf/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Luf/j;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][checkPermission]avoid to delete/update directory"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_2
    invoke-static {p1}, Lyf/k;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Luf/j;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][checkPermission] avoid insert/append under media collections"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_3
    invoke-static {p1}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Luf/j;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][checkPermission] not media file"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 26
    :cond_9
    invoke-static {p1}, Lyf/k;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Luf/j;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][checkPermission] not in media collections"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 28
    :cond_a
    invoke-static {}, Lyf/g;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Luf/j;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][checkPermission] need request permission [read && write external storage]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 31
    :cond_c
    :pswitch_4
    invoke-static {p1}, Lyf/k;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Luf/j;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][checkPermission] avoid delete media under media collections"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Luf/j;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][checkPermission]unknown error"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "FileExecutor30"

    return-object p0
.end method
