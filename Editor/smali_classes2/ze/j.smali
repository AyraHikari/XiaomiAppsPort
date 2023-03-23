.class public final Lze/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lze/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lze/j;",
        "Lze/c;",
        "Ldf/j;",
        "taskInfo",
        "Lfo/a0;",
        "response",
        "Lhh/h;",
        "Lcom/miui/mediaeditor/download/Progress;",
        "a",
        "",
        "h",
        "Lfo/b0;",
        "body",
        "progress",
        "l",
        "<init>",
        "()V",
        "download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Lbf/b;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Lfo/b0;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    .line 2
    iput-wide v0, p0, Lze/j;->a:J

    const-string v0, "NormalDownloader_"

    .line 3
    iput-object v0, p0, Lze/j;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lbf/a;->a:Lbf/a;

    iput-object v0, p0, Lze/j;->c:Lbf/b;

    return-void
.end method

.method public static synthetic b(Lze/j;Ldf/j;Lfo/a0;Lhh/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lze/j;->i(Lze/j;Ldf/j;Lfo/a0;Lhh/j;)V

    return-void
.end method

.method public static synthetic c(Lze/j;)V
    .locals 0

    invoke-static {p0}, Lze/j;->k(Lze/j;)V

    return-void
.end method

.method public static synthetic d(Lfo/a0;Lze/j;Ldf/j;Ljava/lang/Boolean;)Lhh/l;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lze/j;->j(Lfo/a0;Lze/j;Ldf/j;Ljava/lang/Boolean;)Lhh/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfo/b0;Lze/j;)Lze/j$a;
    .locals 0

    invoke-static {p0, p1}, Lze/j;->m(Lfo/b0;Lze/j;)Lze/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lze/j$a;)V
    .locals 0

    invoke-static {p0}, Lze/j;->o(Lze/j$a;)V

    return-void
.end method

.method public static synthetic g(Lze/j;Lcom/miui/mediaeditor/download/Progress;Ldf/j;Lfo/a0;Lze/j$a;Lhh/d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lze/j;->n(Lze/j;Lcom/miui/mediaeditor/download/Progress;Ldf/j;Lfo/a0;Lze/j$a;Lhh/d;)V

    return-void
.end method

.method public static final i(Lze/j;Ldf/j;Lfo/a0;Lhh/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldf/j;->m()Ldf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->b(Ldf/a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lze/j;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lze/j;->d:Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Lfo/a0;->a()Lfo/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lze/j;->f:Lfo/b0;

    .line 4
    invoke-virtual {p0, p1, p2}, Lze/j;->h(Ldf/j;Lfo/a0;)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    const-string p1, "Response body is NULL"

    .line 7
    sget-object p2, Lcom/miui/mediaeditor/download/exception/DownloadException$a$b;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$b;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    throw p0

    :cond_1
    const-string p0, "destinationfile"

    .line 9
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Lcom/miui/mediaeditor/download/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p3, p0}, Lhh/d;->a(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-interface {p3}, Lhh/d;->onComplete()V

    return-void
.end method

.method public static final j(Lfo/a0;Lze/j;Ldf/j;Ljava/lang/Boolean;)Lhh/l;
    .locals 9

    const-string v0, "$response"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lcom/miui/mediaeditor/download/Progress;

    .line 3
    invoke-static {p0}, Lef/a;->a(Lfo/a0;)J

    move-result-wide v1

    .line 4
    invoke-static {p0}, Lef/a;->a(Lfo/a0;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/download/Progress;-><init>(JJZILri/f;)V

    .line 6
    invoke-static {p1}, Lhh/h;->H(Ljava/lang/Object;)Lhh/h;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p1, Lze/j;->f:Lfo/b0;

    if-eqz p3, :cond_1

    new-instance v8, Lcom/miui/mediaeditor/download/Progress;

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {p0}, Lef/a;->a(Lfo/a0;)J

    move-result-wide v3

    .line 9
    invoke-static {p0}, Lef/a;->c(Lfo/a0;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/download/Progress;-><init>(JJZILri/f;)V

    .line 11
    invoke-virtual {p1, p3, v8, p2, p0}, Lze/j;->l(Lfo/b0;Lcom/miui/mediaeditor/download/Progress;Ldf/j;Lfo/a0;)Lhh/h;

    move-result-object p0

    .line 12
    new-instance p2, Lze/f;

    invoke-direct {p2, p1}, Lze/f;-><init>(Lze/j;)V

    invoke-virtual {p0, p2}, Lhh/h;->o(Lmh/a;)Lhh/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "body"

    .line 13
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lze/j;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lze/j;->c:Lbf/b;

    iget-object v1, p0, Lze/j;->b:Ljava/lang/String;

    const-string v2, "onCancel"

    invoke-interface {v0, v1, v2}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lze/j;->g:Z

    .line 3
    iget-object p0, p0, Lze/j;->d:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    const-string p0, "shadowFile"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final m(Lfo/b0;Lze/j;)Lze/j$a;
    .locals 7

    const-string v0, "$body"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lze/j$a;

    .line 2
    invoke-virtual {p0}, Lfo/b0;->k()Lvo/e;

    move-result-object v2

    .line 3
    iget-object p0, p1, Lze/j;->d:Ljava/io/File;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, p1}, Lvo/m;->i(Ljava/io/File;ZILjava/lang/Object;)Lvo/v;

    move-result-object p0

    invoke-static {p0}, Lvo/m;->c(Lvo/v;)Lvo/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lze/j$a;-><init>(Lvo/e;Lvo/d;Lvo/c;ILri/f;)V

    return-object v0

    :cond_0
    const-string p0, "shadowFile"

    .line 5
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(Lze/j;Lcom/miui/mediaeditor/download/Progress;Ldf/j;Lfo/a0;Lze/j$a;Lhh/d;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progress"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lze/j$a;->c()Lvo/e;

    move-result-object v0

    invoke-virtual {p4}, Lze/j$a;->a()Lvo/c;

    move-result-object v1

    iget-wide v2, p0, Lze/j;->a:J

    invoke-interface {v0, v1, v2, v3}, Lvo/x;->d(Lvo/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p4}, Lze/j$a;->b()Lvo/d;

    move-result-object p2

    invoke-interface {p2}, Lvo/d;->n()Lvo/d;

    .line 3
    invoke-virtual {p1}, Lcom/miui/mediaeditor/download/Progress;->getDownloadSize()J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/miui/mediaeditor/download/Progress;->setDownloadSize(J)V

    .line 4
    sget-object p2, Lei/h;->a:Lei/h;

    .line 5
    invoke-interface {p5, p1}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lze/j;->c:Lbf/b;

    iget-object p0, p0, Lze/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/download/Progress;->percentStr()Ljava/lang/String;

    move-result-object p1

    const-string p3, " "

    invoke-static {p3, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Lze/j$a;->b()Lvo/d;

    move-result-object p1

    invoke-interface {p1}, Lvo/d;->flush()V

    .line 8
    iget-object p1, p0, Lze/j;->c:Lbf/b;

    iget-object p4, p0, Lze/j;->b:Ljava/lang/String;

    const-string v0, "download finish"

    invoke-interface {p1, p4, v0}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lff/a;->a:Lff/a;

    iget-object p4, p0, Lze/j;->d:Ljava/io/File;

    const-string v0, "shadowFile"

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p1, p4, p2, p3}, Lff/a;->a(Ljava/io/File;Ldf/j;Lfo/a0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lze/j;->c:Lbf/b;

    iget-object p2, p0, Lze/j;->b:Ljava/lang/String;

    const-string p3, "validate success"

    invoke-interface {p1, p2, p3}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lze/j;->d:Ljava/io/File;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lze/j;->e:Ljava/io/File;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lze/j;->c:Lbf/b;

    iget-object p0, p0, Lze/j;->b:Ljava/lang/String;

    const-string p2, "rename success"

    invoke-interface {p1, p0, p2}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p5}, Lhh/d;->onComplete()V

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p0, p0, Lze/j;->g:Z

    if-nez p0, :cond_5

    .line 15
    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    sget-object p1, Lcom/miui/mediaeditor/download/exception/DownloadException$a$a;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$a;

    const-string p2, "downloaded file rename failed"

    invoke-direct {p0, p2, p1}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    invoke-interface {p5, p0}, Lhh/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string p0, "destinationfile"

    .line 16
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    iget-boolean p1, p0, Lze/j;->g:Z

    if-nez p1, :cond_5

    .line 18
    iget-object p1, p0, Lze/j;->c:Lbf/b;

    iget-object p0, p0, Lze/j;->b:Ljava/lang/String;

    const-string p2, "validate failed, download onError"

    invoke-interface {p1, p0, p2}, Lbf/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    sget-object p1, Lcom/miui/mediaeditor/download/exception/DownloadException$a$h;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$h;

    const-string p2, "Validate failed"

    invoke-direct {p0, p2, p1}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    invoke-interface {p5, p0}, Lhh/d;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void

    .line 20
    :cond_6
    invoke-static {v0}, Lri/h;->r(Ljava/lang/String;)V

    throw v1
.end method

.method public static final o(Lze/j$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze/j$a;->b()Lvo/d;

    move-result-object v0

    invoke-static {v0}, Lgo/d;->m(Ljava/io/Closeable;)V

    .line 2
    invoke-virtual {p0}, Lze/j$a;->c()Lvo/e;

    move-result-object p0

    invoke-static {p0}, Lgo/d;->m(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public a(Ldf/j;Lfo/a0;)Lhh/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/j;",
            "Lfo/a0;",
            ")",
            "Lhh/h<",
            "Lcom/miui/mediaeditor/download/Progress;",
            ">;"
        }
    .end annotation

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf/j;->l()Lbf/b;

    move-result-object v0

    iput-object v0, p0, Lze/j;->c:Lbf/b;

    .line 2
    invoke-virtual {p1}, Ldf/j;->m()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lze/j;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lze/j;->c:Lbf/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "start NormalDownload in "

    invoke-static {v3, v2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lze/d;

    invoke-direct {v0, p0, p1, p2}, Lze/d;-><init>(Lze/j;Ldf/j;Lfo/a0;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    .line 5
    new-instance v1, Lze/i;

    invoke-direct {v1, p2, p0, p1}, Lze/i;-><init>(Lfo/a0;Lze/j;Ldf/j;)V

    invoke-virtual {v0, v1}, Lhh/h;->y(Lmh/g;)Lhh/h;

    move-result-object p0

    const-string p1, "create { emitter: ObservableEmitter<Boolean?> ->\n            try {\n                destinationfile = taskInfo.task.getFile()\n                shadowFile = destinationfile.shadow()\n\n                body = response.body ?: throw DownloadException(\n                    \"Response body is NULL\",\n                    DownloadException.ERROR.HttpError\n                )\n                val alreadyDownloaded = beforeDownload(taskInfo, response)\n                emitter.onNext(alreadyDownloaded)\n            } catch (e : DownloadException) {\n                emitter.onError(e)\n            }\n            emitter.onComplete()\n        }.flatMap {\n            if (it) {\n                Observable.just(\n                    Progress(\n                        downloadSize = response.contentLength(),\n                        totalSize = response.contentLength()\n                    )\n                )\n            } else {\n                startDownload(\n                    body, Progress(\n                        totalSize = response.contentLength(),\n                        isChunked = response.isChunked()\n                    ), taskInfo, response\n                ).doOnDispose {\n                        logger.d(tag, \"onCancel\")\n                        isDisposed = true\n                        shadowFile.delete()\n                    }\n            }\n        }"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ldf/j;Lfo/a0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lze/j;->c:Lbf/b;

    iget-object v1, p0, Lze/j;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "beforeDownload in "

    invoke-static {v3, v2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lze/j;->e:Ljava/io/File;

    const-string v1, "destinationfile"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    .line 5
    sget-object p1, Lcom/miui/mediaeditor/download/exception/DownloadException$a$e;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$e;

    const-string p2, "create folder failed"

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lze/j;->e:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "shadowFile"

    if-eqz v0, :cond_8

    .line 8
    sget-object v0, Lff/a;->a:Lff/a;

    iget-object v5, p0, Lze/j;->e:Ljava/io/File;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5, p1, p2}, Lff/a;->a(Ljava/io/File;Ldf/j;Lfo/a0;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lze/j;->c:Lbf/b;

    iget-object p0, p0, Lze/j;->b:Ljava/lang/String;

    const-string v0, "already download"

    invoke-interface {p1, p0, v0}, Lbf/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 10
    :cond_3
    iget-object p1, p0, Lze/j;->c:Lbf/b;

    .line 11
    iget-object v0, p0, Lze/j;->b:Ljava/lang/String;

    .line 12
    sget-object v5, Lri/m;->a:Lri/m;

    new-array v5, p2, [Ljava/lang/Object;

    iget-object v6, p0, Lze/j;->e:Ljava/io/File;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v5, "output file: %s will be overwritten"

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "format(format, *args)"

    invoke-static {p2, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0, p2}, Lbf/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lze/j;->e:Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    iget-object v5, p0, Lze/j;->d:Ljava/io/File;

    if-eqz v5, :cond_4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->d(Ljava/io/File;JLqi/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v1}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v1}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-static {v1}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_8
    iget-object p1, p0, Lze/j;->e:Ljava/io/File;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    iget-object v5, p0, Lze/j;->d:Ljava/io/File;

    if-eqz v5, :cond_9

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->d(Ljava/io/File;JLqi/a;ILjava/lang/Object;)V

    :goto_1
    return v3

    :cond_9
    invoke-static {v4}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_a
    invoke-static {v1}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_b
    invoke-static {v1}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_c
    invoke-static {v1}, Lri/h;->r(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Lfo/b0;Lcom/miui/mediaeditor/download/Progress;Ldf/j;Lfo/a0;)Lhh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b0;",
            "Lcom/miui/mediaeditor/download/Progress;",
            "Ldf/j;",
            "Lfo/a0;",
            ")",
            "Lhh/h<",
            "Lcom/miui/mediaeditor/download/Progress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lze/e;

    invoke-direct {v0, p1, p0}, Lze/e;-><init>(Lfo/b0;Lze/j;)V

    .line 2
    new-instance p1, Lze/g;

    invoke-direct {p1, p0, p2, p3, p4}, Lze/g;-><init>(Lze/j;Lcom/miui/mediaeditor/download/Progress;Ldf/j;Lfo/a0;)V

    sget-object p0, Lze/h;->d:Lze/h;

    .line 3
    invoke-static {v0, p1, p0}, Lhh/h;->C(Ljava/util/concurrent/Callable;Lmh/b;Lmh/f;)Lhh/h;

    move-result-object p0

    const-string p1, "generate(\n            Callable {\n              InternalState(\n                  body.source(),\n                  shadowFile.sink().buffer()\n              )\n            }, BiConsumer<InternalState, Emitter<Progress>> { internalState, emitter ->\n                internalState.apply {\n                    val readLen = source.read(buffer,BUFFER_SIZE)\n\n                    if (readLen != -1L) {\n                        sink.emit()\n                        emitter.onNext(progress.apply {\n                            downloadSize += readLen\n                        })\n                        logger.progress(tag, \" ${progress.percentStr()}\")\n                    } else {\n                        sink.flush()\n                        logger.d(tag, \"download finish\")\n                        if (SimpleValidator.validate(shadowFile, taskInfo, response)) {\n                            logger.d(tag, \"validate success\")\n                            if (shadowFile.renameTo(destinationfile)) {\n                                logger.d(tag, \"rename success\")\n                                emitter.onComplete()\n                            } else if (!isDisposed) {\n                                emitter.onError(DownloadException(\"downloaded file rename failed\", DownloadException.ERROR.FileDownloadException))\n                            }\n                        } else if (!isDisposed) {\n                            logger.e(tag, \"validate failed, download onError\")\n                            emitter.onError(DownloadException(\"Validate failed\", DownloadException.ERROR.ValidationError))\n                        }\n                    }\n                }\n            },\n            Consumer {\n                it.apply {\n                    sink.closeQuietly()\n                    source.closeQuietly()\n                }\n            }\n        )"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
