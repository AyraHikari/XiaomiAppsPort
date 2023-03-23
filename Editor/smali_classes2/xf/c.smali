.class public Lxf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lyf/k;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object p1

    .line 6
    sget-object v0, Lxf/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lyf/k;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0

    .line 10
    :cond_3
    invoke-static {p0}, Lyf/k;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0

    .line 12
    :cond_4
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p0}, Lyf/k;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0

    .line 15
    :cond_5
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0
.end method
