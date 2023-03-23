.class public Ln6/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/b;->c(Lmb/d;Ljava/lang/String;Lhb/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:Lhb/d$a;

.field public final synthetic d:Ln6/b;


# direct methods
.method public constructor <init>(Ln6/b;Ljava/io/File;ZLhb/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/b$a;->d:Ln6/b;

    iput-object p2, p0, Ln6/b$a;->a:Ljava/io/File;

    iput-boolean p3, p0, Ln6/b$a;->b:Z

    iput-object p4, p0, Ln6/b$a;->c:Lhb/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lhb/d$a;Ljava/lang/String;Lcom/miui/gallery/net/base/ErrorCode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/b$a;->d(Lhb/d$a;Ljava/lang/String;Lcom/miui/gallery/net/base/ErrorCode;)V

    return-void
.end method

.method public static synthetic d(Lhb/d$a;Ljava/lang/String;Lcom/miui/gallery/net/base/ErrorCode;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-interface {p0, v0}, Lhb/d$a;->b(I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ResourceDownloadManager"

    const-string v0, "errorMessage:%s,errorCode.name:%s"

    invoke-static {p2, v0, p1, p0}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lmb/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lmb/b;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v0, p1, Lmb/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "download %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceDownloadManager"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhb/d;

    iget-object v1, p1, Lmb/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ln6/b$a;->a:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lhb/d;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 4
    iget-object v1, p0, Ln6/b$a;->d:Ln6/b;

    invoke-static {v1}, Ln6/b;->a(Ln6/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lhb/e$a;

    iget-object p1, p1, Lmb/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lhb/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhb/d;->i(Lhb/e;)V

    .line 6
    iget-boolean p1, p0, Ln6/b$a;->b:Z

    invoke-virtual {v0, p1}, Lhb/d;->g(Z)V

    .line 7
    iget-object p0, p0, Ln6/b$a;->c:Lhb/d$a;

    invoke-virtual {v0, p0}, Lhb/d;->h(Lhb/d$a;)V

    .line 8
    sget-object p0, Lhb/c;->e:Lhb/c;

    invoke-virtual {p0, v0}, Lhb/c;->c(Lhb/d;)Z

    return-void
.end method

.method public b(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object p3

    iget-object p0, p0, Ln6/b$a;->c:Lhb/d$a;

    new-instance v0, Ln6/a;

    invoke-direct {v0, p0, p2, p1}, Ln6/a;-><init>(Lhb/d$a;Ljava/lang/String;Lcom/miui/gallery/net/base/ErrorCode;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
