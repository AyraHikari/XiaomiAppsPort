.class public Lcom/miui/gallery/editor_common/library/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/a;->g(JZLjava/util/Set;Lcom/miui/gallery/editor_common/library/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ls8/b;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/miui/gallery/editor_common/library/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/a;JLs8/b;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/a$a;->d:Lcom/miui/gallery/editor_common/library/a;

    iput-wide p2, p0, Lcom/miui/gallery/editor_common/library/a$a;->a:J

    iput-object p4, p0, Lcom/miui/gallery/editor_common/library/a$a;->b:Ls8/b;

    iput-object p5, p0, Lcom/miui/gallery/editor_common/library/a$a;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->s()Lp3/e;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor_common/library/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor_common/library/a$a$a;-><init>(Lcom/miui/gallery/editor_common/library/a$a;I)V

    invoke-virtual {v0, v1}, Lp3/e;->e(Lp3/e$c;)Lp3/a;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->s()Lp3/e;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor_common/library/a$a$b;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor_common/library/a$a$b;-><init>(Lcom/miui/gallery/editor_common/library/a$a;I)V

    invoke-virtual {v0, v1}, Lp3/e;->e(Lp3/e$c;)Lp3/a;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor_common/library/a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/a$a;->b:Ls8/b;

    invoke-virtual {p0}, Ls8/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LibraryDownloadManager"

    const-string v2, "Library %d item %s start download"

    invoke-static {v1, v2, v0, p0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
