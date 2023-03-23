.class public Lee/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lee/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lee/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lng/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lee/c;->d:Lee/c;

    iput-object v0, p0, Lee/d;->f:Lmh/f;

    .line 3
    iput-object p1, p0, Lee/d;->d:Lng/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lee/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbe/a;->a(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crash happened, cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealApiObservable"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public d(Lmh/f;Lmh/f;Lmh/a;)Lkh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "Lcom/miui/mediaeditor/apiservice/exception/ApiException;",
            ">;",
            "Lmh/a;",
            ")",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->d:Lng/e;

    new-instance v1, Lee/d$b;

    invoke-direct {v1, p0, p2}, Lee/d$b;-><init>(Lee/d;Lmh/f;)V

    invoke-interface {v0, p1, v1, p3}, Lng/e;->d(Lmh/f;Lmh/f;Lmh/a;)Lkh/b;

    move-result-object p0

    return-object p0
.end method

.method public e(Lmh/f;Lmh/f;)Lkh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "Lcom/miui/mediaeditor/apiservice/exception/ApiException;",
            ">;)",
            "Lkh/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/d;->d:Lng/e;

    new-instance v1, Lee/d$a;

    invoke-direct {v1, p0, p2}, Lee/d$a;-><init>(Lee/d;Lmh/f;)V

    invoke-interface {v0, p1, v1}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object p0

    return-object p0
.end method
