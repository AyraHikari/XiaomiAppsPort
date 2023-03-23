.class public Lka/m$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$e;->d:Lka/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/m$e;->d:Lka/m;

    invoke-static {v0}, Lka/m;->n0(Lka/m;)Lla/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lka/m$e;->d:Lka/m;

    invoke-static {v0}, Lka/m;->n0(Lka/m;)Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lka/m$e;->d:Lka/m;

    invoke-static {v0}, Lka/m;->o0(Lka/m;)V

    .line 4
    iget-object v0, p0, Lka/m$e;->d:Lka/m;

    invoke-static {v0}, Lka/m;->p0(Lka/m;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lka/m$e;->d:Lka/m;

    invoke-static {v0}, Lka/m;->p0(Lka/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffect;->DestoryEffect(J)V

    .line 6
    iget-object v0, p0, Lka/m$e;->d:Lka/m;

    invoke-static {v0, v2, v3}, Lka/m;->q0(Lka/m;J)J

    .line 7
    :cond_1
    iget-object v0, p0, Lka/m$e;->d:Lka/m;

    invoke-static {v0}, Lka/m;->W(Lka/m;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lka/m$e;->d:Lka/m;

    invoke-static {v0}, Lka/m;->W(Lka/m;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 9
    iget-object p0, p0, Lka/m$e;->d:Lka/m;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lka/m;->X(Lka/m;Lcom/xiaomi/mediaprocess/MediaEffectGraph;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 10
    :cond_2
    invoke-static {}, Lcom/xiaomi/kouren/SystemUtil;->UnInit()V

    return-void
.end method
