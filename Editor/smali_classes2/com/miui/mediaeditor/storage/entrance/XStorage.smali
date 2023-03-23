.class public Lcom/miui/mediaeditor/storage/entrance/XStorage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;
    }
.end annotation


# static fields
.field public static c:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

.field public static volatile d:Lcom/miui/mediaeditor/storage/entrance/XStorage;

.field public static e:Landroid/content/Context;


# instance fields
.field public a:Lwf/a;

.field public b:Luf/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    sput-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->c:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->a:Lwf/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lwf/b;

    invoke-direct {v0}, Lwf/b;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->a:Lwf/a;

    :cond_0
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->h(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltf/a;

    invoke-direct {v0}, Ltf/a;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->C(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ltf/b;)V

    return-void
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ltf/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->m:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 2
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->b(Landroid/content/Context;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->h(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/storage/entrance/a;->f(Z)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/storage/entrance/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    const/16 p1, 0x2e5

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->j(I)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lcom/miui/mediaeditor/storage/entrance/a;->l(Ltf/b;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    return-void
.end method

.method public static D(Luf/n;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->l()Lcom/miui/mediaeditor/storage/entrance/XStorage;

    move-result-object v0

    iput-object p0, v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b:Luf/n;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/lang/String;)Ltf/c;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->c(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/lang/String;)Ltf/c;

    move-result-object p2

    const-string v0, "XStorage"

    const-string v1, "checkPermission checkResult=%s"

    .line 2
    invoke-static {v0, v1, p2}, Lyf/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ltf/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ltf/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->B(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public static b(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Ltf/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->c(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/lang/String;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/lang/String;)Ltf/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->h(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->i(Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/storage/entrance/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->l:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    invoke-static {p0, p1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->e(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->n(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->q:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    invoke-virtual {p0}, Ltf/c;->l()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->h(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->l()Lcom/miui/mediaeditor/storage/entrance/XStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->z(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public static h()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "XStorage have not been init yet,call XStorage.init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->b(Landroid/content/Context;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->k(Z)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->h(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/storage/entrance/a;->i(Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p4}, Lcom/miui/mediaeditor/storage/entrance/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/storage/entrance/a;->c(Landroid/os/Bundle;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->o:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    invoke-virtual {p0}, Ltf/c;->g()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, v0, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lcom/miui/mediaeditor/storage/entrance/XStorage;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/mediaeditor/storage/entrance/XStorage;

    invoke-direct {v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;-><init>()V

    sput-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage;

    return-object v0
.end method

.method public static m()Luf/n;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->l()Lcom/miui/mediaeditor/storage/entrance/XStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b:Luf/n;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->l()Lcom/miui/mediaeditor/storage/entrance/XStorage;

    move-result-object v0

    new-instance v1, Luf/s;

    invoke-direct {v1}, Luf/s;-><init>()V

    iput-object v1, v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b:Luf/n;

    .line 3
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->l()Lcom/miui/mediaeditor/storage/entrance/XStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->b:Luf/n;

    return-object v0
.end method

.method public static n(Landroid/app/Activity;IILandroid/content/Intent;)Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->n:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 2
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->b(Landroid/content/Context;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->j(I)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/storage/entrance/a;->m(I)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/miui/mediaeditor/storage/entrance/a;->d(Landroid/content/Intent;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->e:Landroid/content/Context;

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ltf/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->h(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/a;->n(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/storage/entrance/a;->g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;->r:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    sget-object p1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/a;->o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/a;->a()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->g(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    invoke-virtual {p0}, Ltf/c;->l()Z

    move-result p0

    return p0
.end method

.method public static s(Landroidx/documentfile/provider/DocumentFile;ZLjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->i()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public static t(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lyf/i;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->i()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static u(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/InputStream;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->t(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/net/Uri;Z)Ljava/io/OutputStream;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lyf/i;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->i()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/OutputStream;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->v(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/net/Uri;Z)Ljava/io/OutputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->v(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/OutputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->w(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final z(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->l()Lcom/miui/mediaeditor/storage/entrance/XStorage;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XStorage;->a:Lwf/a;

    invoke-interface {p0, p1}, Lwf/a;->a(Lcom/miui/mediaeditor/storage/entrance/XRequest;)Ltf/c;

    move-result-object p0

    return-object p0
.end method
