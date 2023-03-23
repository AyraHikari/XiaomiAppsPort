.class public Luf/r;
.super Luf/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/q;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;
    .locals 4

    .line 1
    invoke-static {p1}, Lyf/k;->k(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x191

    if-eqz v0, :cond_0

    const-string p0, "error under sdcard root"

    .line 2
    invoke-static {v1, p0}, Ltf/c;->c(ILjava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lyf/k;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "error under download directory"

    .line 4
    invoke-static {v1, p0}, Ltf/c;->c(ILjava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p1}, Lyf/k;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "error in other app specific directory"

    .line 6
    invoke-static {v1, p0}, Ltf/c;->c(ILjava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luf/q;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    const-string v2, "[SAFStorage][check]error:need request permission"

    const/4 v3, 0x1

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->i:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    if-ne p2, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v1, v2, v3, p0}, Ltf/c;->d(ILjava/lang/String;ZLjava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lyf/b;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Luf/r;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "[%s][checkPermission]no existsParent"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Ltf/c;->c(ILjava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyf/k;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Luf/r;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "[%s][checkPermission]existsParent is sdcard root"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Ltf/c;->c(ILjava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {v1, v2, v3, p0}, Ltf/c;->d(ILjava/lang/String;ZLjava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "SAFExecutor30"

    return-object p0
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;ZLtf/b;)V
    .locals 4

    if-nez p3, :cond_0

    .line 1
    invoke-static {p2}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p2}, Lyf/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SAFExecutor30"

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Luf/r;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][requestPermission]no existsParent"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Lyf/k;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Luf/r;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][requestPermission]error under sdcard root"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p3}, Lyf/k;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Luf/r;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][requestPermission]error under download directory"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p2}, Lyf/k;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Luf/r;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "[%s][requestPermission]error in other app specific directory"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p3}, Luf/q;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0}, Luf/r;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[requestPermission] already have permission"

    invoke-static {p0, p1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p3, p4}, Luf/q;->k(Landroid/app/Activity;Ljava/lang/String;Ltf/b;)V

    return-void
.end method
