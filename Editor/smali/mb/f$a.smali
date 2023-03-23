.class public Lmb/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/f;->d(Lmb/e;Ljava/lang/String;Ljava/lang/String;Lhb/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Z

.field public final synthetic d:Lhb/d$a;

.field public final synthetic e:Lmb/f;


# direct methods
.method public constructor <init>(Lmb/f;Ljava/lang/String;Ljava/io/File;ZLhb/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/f$a;->e:Lmb/f;

    iput-object p2, p0, Lmb/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lmb/f$a;->b:Ljava/io/File;

    iput-boolean p4, p0, Lmb/f$a;->c:Z

    iput-object p5, p0, Lmb/f$a;->d:Lhb/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lmb/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lmb/b;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p1, Lmb/b;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "download %s, %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourceDownloadManager"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lhb/d;

    iget-object v1, p1, Lmb/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lmb/f$a;->b:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lhb/d;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 5
    iget-object v1, p0, Lmb/f$a;->e:Lmb/f;

    invoke-static {v1}, Lmb/f;->a(Lmb/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lhb/e$a;

    iget-object p1, p1, Lmb/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Lhb/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhb/d;->i(Lhb/e;)V

    .line 7
    iget-boolean p1, p0, Lmb/f$a;->c:Z

    invoke-virtual {v0, p1}, Lhb/d;->g(Z)V

    .line 8
    iget-object p0, p0, Lmb/f$a;->d:Lhb/d$a;

    invoke-virtual {v0, p0}, Lhb/d;->h(Lhb/d$a;)V

    .line 9
    sget-object p0, Lhb/c;->e:Lhb/c;

    invoke-virtual {p0, v0}, Lhb/c;->c(Lhb/d;)Z

    return-void
.end method

.method public b(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/f$a;->d:Lhb/d$a;

    const/4 p3, -0x1

    invoke-interface {p0, p3}, Lhb/d$a;->b(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResourceDownloadManager"

    const-string p3, "errorMessage:%s,errorCode.name:%s"

    invoke-static {p1, p3, p2, p0}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
