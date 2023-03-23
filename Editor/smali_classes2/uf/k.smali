.class public Luf/k;
.super Luf/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;
    .locals 2

    .line 1
    sget-object v0, Luf/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lyf/k;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "only can delete media file which insert by self"

    .line 3
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lyf/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Luf/j;->f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "FileExecutor31"

    return-object p0
.end method
