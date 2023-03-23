.class public Lka/m$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/ExportVideoFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$f;->a:Lka/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka/m$f;->a:Lka/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lka/m;->s0(Lka/m;Z)Z

    .line 2
    iget-object v0, p0, Lka/m$f;->a:Lka/m;

    invoke-static {v0}, Lka/m;->t0(Lka/m;)Lcom/xiaomi/mediaprocess/MediaComposeFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->CancelComposeFile()V

    .line 3
    iget-object v0, p0, Lka/m$f;->a:Lka/m;

    invoke-static {v0}, Lka/m;->t0(Lka/m;)Lcom/xiaomi/mediaprocess/MediaComposeFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 4
    iget-object v0, p0, Lka/m$f;->a:Lka/m;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->H0()V

    .line 5
    iget-object v0, p0, Lka/m$f;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lka/m$f;->a:Lka/m;

    invoke-static {v0}, Lka/m;->R(Lka/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lka/m$f;->a:Lka/m;

    invoke-static {v0, v2, v2}, Lka/m;->Z(Lka/m;ZZ)V

    .line 8
    :cond_0
    iget-object v0, p0, Lka/m$f;->a:Lka/m;

    invoke-static {v0, v2}, Lka/m;->A(Lka/m;Z)Z

    .line 9
    iget-object p0, p0, Lka/m$f;->a:Lka/m;

    invoke-static {p0}, Lka/m;->w(Lka/m;)J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lka/m;->B(Lka/m;JZ)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method
