.class public Lsf/e;
.super Lsf/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/mediaeditor/storage/entrance/XRequest;

    invoke-virtual {p0, p1}, Lsf/e;->d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "error:empty src"

    .line 2
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsf/d;->a:Lsf/d;

    invoke-virtual {p0, v0, p1, v1}, Lsf/i;->c(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest;Ljava/util/function/BiConsumer;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "error: normalize src error"

    .line 4
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "error:empty dst path"

    .line 6
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsf/c;->a:Lsf/c;

    invoke-virtual {p0, v0, p1, v1}, Lsf/i;->c(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest;Ljava/util/function/BiConsumer;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "error: normalize dst error"

    .line 8
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0
.end method
