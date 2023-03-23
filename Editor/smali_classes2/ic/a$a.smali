.class public Lic/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->c(Lib/a;Lhb/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhb/d$a;

.field public final synthetic c:Lic/a;


# direct methods
.method public constructor <init>(Lic/a;Ljava/lang/String;Lhb/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/a$a;->c:Lic/a;

    iput-object p2, p0, Lic/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lic/a$a;->b:Lhb/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

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

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lic/a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "the file already exist and its path is : %s"

    invoke-static {v1, v3, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    new-instance v1, Lhb/d;

    iget-object v2, p1, Lmb/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhb/d;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lic/a$a;->c:Lic/a;

    invoke-static {v0}, Lic/a;->a(Lic/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lhb/e$a;

    iget-object p1, p1, Lmb/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lhb/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhb/d;->i(Lhb/e;)V

    .line 10
    invoke-static {}, Lwb/j;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Lhb/d;->g(Z)V

    .line 11
    iget-object p0, p0, Lic/a$a;->b:Lhb/d$a;

    invoke-virtual {v1, p0}, Lhb/d;->h(Lhb/d$a;)V

    .line 12
    sget-object p0, Lhb/c;->e:Lhb/c;

    invoke-virtual {p0, v1}, Lhb/c;->c(Lhb/d;)Z

    return-void
.end method

.method public b(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lic/a$a;->b:Lhb/d$a;

    const/4 p3, -0x1

    invoke-interface {p0, p3}, Lhb/d$a;->b(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DownloadManager"

    const-string p3, "errorMessage:%s,errorCode.name:5s"

    invoke-static {p1, p3, p2, p0}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
