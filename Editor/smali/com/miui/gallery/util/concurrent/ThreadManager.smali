.class public Lcom/miui/gallery/util/concurrent/ThreadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/concurrent/ThreadManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/gallery/util/concurrent/ThreadManager;",
        "",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

.field public static final b:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lf/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lf/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Lf/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lei/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/c<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$regionDecodePool$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$regionDecodePool$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->b:Lei/c;

    .line 2
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$decodePoolForHeif$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$decodePoolForHeif$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->c:Lei/c;

    .line 3
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$tileProviderPool$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$tileProviderPool$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->d:Lei/c;

    .line 4
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$miscPool$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$miscPool$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->e:Lei/c;

    .line 5
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$defaultPool$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$defaultPool$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->f:Lei/c;

    .line 6
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$previewPool$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->g:Lei/c;

    .line 7
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$requestPool$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->h:Lei/c;

    .line 8
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$mainHandler$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->i:Lei/c;

    .line 9
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$workHandler$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$workHandler$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->j:Lei/c;

    .line 10
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$networkRequestHandler$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$networkRequestHandler$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->k:Lei/c;

    .line 11
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$drawLooper$2;->d:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion$drawLooper$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->l:Lei/c;

    return-void
.end method

.method public static final synthetic a()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->c:Lei/c;

    return-object v0
.end method

.method public static final synthetic b()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->f:Lei/c;

    return-object v0
.end method

.method public static final synthetic c()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->i:Lei/c;

    return-object v0
.end method

.method public static final synthetic d()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->e:Lei/c;

    return-object v0
.end method

.method public static final synthetic e()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->k:Lei/c;

    return-object v0
.end method

.method public static final synthetic f()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->g:Lei/c;

    return-object v0
.end method

.method public static final synthetic g()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->b:Lei/c;

    return-object v0
.end method

.method public static final synthetic h()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->h:Lei/c;

    return-object v0
.end method

.method public static final synthetic i()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->d:Lei/c;

    return-object v0
.end method

.method public static final synthetic j()Lei/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->j:Lei/c;

    return-object v0
.end method

.method public static final k()Lp3/e;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->a()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Lp3/e;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->b()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public static final m()Lf/a;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->c()Lf/a;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Lp3/e;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->d()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Lf/a;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->e()Lf/a;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->f()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lp3/e;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->g()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public static final r()Lp3/e;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->h()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Lp3/e;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->i()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Lp3/e;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->j()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public static final u()Lf/a;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->k()Lf/a;

    move-result-object v0

    return-object v0
.end method

.method public static final v()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->l()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final w(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final x(J)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->o(J)V

    return-void
.end method
