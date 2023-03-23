.class public abstract Luf/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luf/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->g:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->u(Landroid/net/Uri;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][update]fail"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[execute][%s]%s"

    invoke-static {v0, v3, v1, v2}, Lyf/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object v1

    .line 4
    invoke-static {}, Ltf/c;->a()Ltf/c;

    move-result-object v2

    .line 5
    sget-object v4, Luf/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->i()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->s()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Luf/h;->z(Landroidx/documentfile/provider/DocumentFile;J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object v2

    aput-object v2, p0, v1

    const-string v1, "[execute][%s]unknown error"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object v2

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->m()Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Luf/h;->f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v2

    goto/16 :goto_0

    .line 10
    :pswitch_2
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    new-instance v2, Luf/e;

    invoke-direct {v2, p0}, Luf/e;-><init>(Luf/h;)V

    invoke-virtual {p0, p1, v1, v2}, Luf/h;->l(Lcom/miui/mediaeditor/storage/entrance/XRequest;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/util/function/Function;)Ltf/c;

    move-result-object v2

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1}, Luf/h;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object v2

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1}, Luf/h;->m(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object v2

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {p0, p1}, Luf/h;->n(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object v2

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 15
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->n()I

    move-result v4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->p()I

    move-result v5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->h()Landroid/content/Intent;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v1, v4, v5, v6}, Luf/h;->s(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->z()Z

    move-result v5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->o()Ltf/b;

    move-result-object v6

    .line 19
    invoke-virtual {p0, v1, v4, v5, v6}, Luf/h;->y(Landroid/app/Activity;Ljava/lang/String;ZLtf/b;)V

    goto :goto_0

    .line 20
    :pswitch_8
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    new-instance v2, Luf/c;

    invoke-direct {v2, p0}, Luf/c;-><init>(Luf/h;)V

    invoke-virtual {p0, p1, v1, v2}, Luf/h;->l(Lcom/miui/mediaeditor/storage/entrance/XRequest;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/util/function/Function;)Ltf/c;

    move-result-object v2

    goto :goto_0

    .line 21
    :pswitch_9
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    new-instance v2, Luf/b;

    invoke-direct {v2, p0}, Luf/b;-><init>(Luf/h;)V

    invoke-virtual {p0, p1, v1, v2}, Luf/h;->l(Lcom/miui/mediaeditor/storage/entrance/XRequest;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/util/function/Function;)Ltf/c;

    move-result-object v2

    goto :goto_0

    .line 22
    :pswitch_a
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->g:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    new-instance v2, Luf/g;

    invoke-direct {v2, p0}, Luf/g;-><init>(Luf/h;)V

    invoke-virtual {p0, p1, v1, v2}, Luf/h;->l(Lcom/miui/mediaeditor/storage/entrance/XRequest;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/util/function/Function;)Ltf/c;

    move-result-object v2

    goto :goto_0

    .line 23
    :pswitch_b
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    new-instance v2, Luf/f;

    invoke-direct {v2, p0}, Luf/f;-><init>(Luf/h;)V

    invoke-virtual {p0, p1, v1, v2}, Luf/h;->l(Lcom/miui/mediaeditor/storage/entrance/XRequest;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/util/function/Function;)Ltf/c;

    move-result-object v2

    goto :goto_0

    .line 24
    :pswitch_c
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    new-instance v2, Luf/d;

    invoke-direct {v2, p0}, Luf/d;-><init>(Luf/h;)V

    invoke-virtual {p0, p1, v1, v2}, Luf/h;->l(Lcom/miui/mediaeditor/storage/entrance/XRequest;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/util/function/Function;)Ltf/c;

    move-result-object v2

    goto :goto_0

    .line 25
    :pswitch_d
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->i:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    new-instance v2, Luf/a;

    invoke-direct {v2, p0}, Luf/a;-><init>(Luf/h;)V

    invoke-virtual {p0, p1, v1, v2}, Luf/h;->l(Lcom/miui/mediaeditor/storage/entrance/XRequest;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/util/function/Function;)Ltf/c;

    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object p0

    invoke-virtual {v2}, Ltf/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p0, p1}, Lyf/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->i:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Luf/m;->b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->u(Landroid/net/Uri;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][append]fail"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;
.end method

.method public g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    move-result-object v0

    .line 2
    sget-object v1, Luf/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "[checkValid]dstValid=%b"

    const-string v3, "[checkValid]srcValid=%b"

    const-string v4, "Executor"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, v0, v1}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, p1, v0}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_a

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, v0, v1}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    :goto_0
    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, p1, v0}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_a

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->m()Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    move-result-object v0

    .line 16
    sget-object v1, Luf/h$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, p1, v0}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result v5

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, p1, v0}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, p1, v0}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result v5

    goto/16 :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->k:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, p1, v0}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result v5

    goto/16 :goto_2

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0, p1, v0}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result v5

    goto/16 :goto_2

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] only support in saf"

    invoke-static {p0, p1, v0}, Lyf/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    move v5, v6

    goto :goto_2

    .line 23
    :pswitch_4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->C()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0, v0}, Luf/h;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Luf/h;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p0, v0}, Luf/h;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Luf/h;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Luf/h;->w(Ljava/lang/String;)[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_7

    goto :goto_2

    .line 27
    :pswitch_5
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luf/h;->h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z

    move-result v5

    goto :goto_2

    .line 28
    :pswitch_6
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Luf/h;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] file already exists"

    invoke-static {p0, p1, v0}, Lyf/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->C()Z

    move-result v1

    if-nez v1, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyf/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Luf/h;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 33
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] parent not exists"

    invoke-static {p0, p1, v0}, Lyf/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    :goto_2
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Z
    .locals 4

    .line 1
    sget-object v0, Luf/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Luf/h;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] file not exists"

    invoke-static {p0, p1, p2}, Lyf/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Luf/h;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] file already exists"

    invoke-static {p0, p1, p2}, Lyf/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move v1, v3

    :cond_2
    :goto_1
    return v1
.end method

.method public i(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][delete]fail"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->l:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ltf/c;->t()Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][deleteDir]fail"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/app/Activity;Ljava/lang/String;Ltf/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "you can only doRequestPermission in saf"

    invoke-static {p0, p1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/miui/mediaeditor/storage/entrance/XRequest;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/util/function/Function;)Ltf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/storage/entrance/XRequest;",
            "Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;",
            "Ljava/util/function/Function<",
            "Lcom/miui/mediaeditor/storage/entrance/XRequest;",
            "Ltf/c;",
            ">;)",
            "Ltf/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2}, Luf/h;->f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[executeCRUDA]permissonResult=%s"

    invoke-static {v0, v1, p2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ltf/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p2}, Ltf/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, v2, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->B(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Luf/h;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Z

    move-result p2

    .line 10
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "[executeCRUDA]valid=%b"

    invoke-static {v0, v3, v1}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "[%s][executeCRUDA]invalid"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltf/c;

    .line 13
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[executeCRUDA]executeResult=%s"

    invoke-static {p0, p1, p2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final m(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, v0, v2}, Luf/h;->f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[executeCopy]srcPermission=%s"

    invoke-static {v3, v4, v2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ltf/c;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltf/a;

    invoke-direct {v1}, Ltf/a;-><init>()V

    invoke-virtual {p0, v0, p1, v4, v1}, Luf/h;->y(Landroid/app/Activity;Ljava/lang/String;ZLtf/b;)V

    :cond_0
    return-object v2

    .line 8
    :cond_1
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, v1, v2}, Luf/h;->f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[executeCopy]dstPermission=%s"

    invoke-static {v3, v5, v2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ltf/c;->l()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltf/a;

    invoke-direct {v1}, Ltf/a;-><init>()V

    invoke-virtual {p0, v0, p1, v4, v1}, Luf/h;->y(Landroid/app/Activity;Ljava/lang/String;ZLtf/b;)V

    :cond_2
    return-object v2

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Luf/h;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Z

    move-result v2

    .line 14
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "[executeCopy]valid=%b"

    invoke-static {v3, v6, v5}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    const-string p0, "[%s][executeCopy]invalid"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-interface {p0, v0, v1}, Luf/m;->c(Ljava/lang/String;Ljava/lang/String;)Ltf/c;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[executeCopy]executeResult=%s"

    invoke-static {p0, p1, v0}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->m()Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Luf/h;->f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[executeGetDocumentFile]permissonResult=%s"

    invoke-static {v3, v4, v2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ltf/c;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ltf/c;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->D()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Luf/h;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Z

    move-result v3

    .line 8
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "[executeGetDocumentFile]valid=%b"

    invoke-static {v4, v6, v5}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][executeGetDocumentFile]invalid"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ltf/c;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ltf/c;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Ltf/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->o()Ltf/b;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4}, Luf/h;->k(Landroid/app/Activity;Ljava/lang/String;Ltf/b;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Luf/m;->b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {p0}, Ltf/c;->v(Landroidx/documentfile/provider/DocumentFile;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    .line 15
    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, v0, v2}, Luf/h;->f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[executeMove]srcPermission=%s"

    invoke-static {v3, v4, v2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ltf/c;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltf/a;

    invoke-direct {v1}, Ltf/a;-><init>()V

    invoke-virtual {p0, v0, p1, v4, v1}, Luf/h;->y(Landroid/app/Activity;Ljava/lang/String;ZLtf/b;)V

    :cond_0
    return-object v2

    .line 8
    :cond_1
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, v1, v2}, Luf/h;->f(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[executeMove]dstPermission=%s"

    invoke-static {v3, v5, v2}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ltf/c;->l()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltf/a;

    invoke-direct {v1}, Ltf/a;-><init>()V

    invoke-virtual {p0, v0, p1, v4, v1}, Luf/h;->y(Landroid/app/Activity;Ljava/lang/String;ZLtf/b;)V

    :cond_2
    return-object v2

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Luf/h;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Z

    move-result v2

    .line 14
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "[executeMove]valid=%b"

    invoke-static {v3, v6, v5}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    const-string p0, "[%s][executeMove]invalid"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-interface {p0, v0, v1}, Luf/m;->a(Ljava/lang/String;Ljava/lang/String;)Ltf/c;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyf/q;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[executeMove]executeResult=%s"

    invoke-static {p0, p1, v0}, Lyf/q;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Luf/m;->b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "you can only handleRequestPermissionResult in saf"

    invoke-static {p0, p1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->u(Landroid/net/Uri;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][insert]fail"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public u(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->u(Landroid/net/Uri;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][insertDir]fail"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Ljava/lang/String;)[Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/documentfile/provider/DocumentFile;

    return-object p0
.end method

.method public x(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {p0, p1, v0}, Luf/h;->q(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->u(Landroid/net/Uri;)Ltf/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[%s][query]fail"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf/c;->e(Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/app/Activity;Ljava/lang/String;ZLtf/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/h;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "you can only requestPermission in saf"

    invoke-static {p0, p1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroidx/documentfile/provider/DocumentFile;J)Z
    .locals 0

    const-string p0, "Executor"

    const-string p1, "[setLastModified]operation only allow in file"

    .line 1
    invoke-static {p0, p1}, Lyf/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
