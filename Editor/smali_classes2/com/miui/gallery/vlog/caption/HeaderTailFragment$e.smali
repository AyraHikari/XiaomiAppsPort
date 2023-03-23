.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/caption/dialog/HeaderTailSingleDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->k1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lkc/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkc/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->j1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->g1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->i1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lkc/l;

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Lkc/l;->u(ZLjava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->j1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$e;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->f1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    return-void
.end method
