.class public Lxf/b;
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lyf/k;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lyf/k;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lyf/k;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0
.end method
