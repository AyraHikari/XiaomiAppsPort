.class public Lgd/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd/d;


# direct methods
.method public constructor <init>(Lgd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/d$a;->a:Lgd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtractFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/d$a;->a:Lgd/d;

    invoke-static {v0}, Lgd/d;->P(Lgd/d;)Lfd/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lgd/d$a;->a:Lgd/d;

    invoke-static {p0}, Lgd/d;->P(Lgd/d;)Lfd/e$a;

    move-result-object p0

    invoke-interface {p0}, Lfd/e$a;->a()V

    :cond_0
    return-void
.end method

.method public onExtractFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/d$a;->a:Lgd/d;

    invoke-static {v0}, Lgd/d;->P(Lgd/d;)Lfd/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgd/d$a;->a:Lgd/d;

    invoke-static {v0}, Lgd/d;->P(Lgd/d;)Lfd/e$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lgd/d$a;->a:Lgd/d;

    invoke-static {p0}, Lgd/d;->Q(Lgd/d;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, v3, p0}, Lfd/e$a;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExtractProgress(I)V
    .locals 0

    return-void
.end method
