.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/caption/dialog/HeaderTailDoubleDialogFragment$a;


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
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->e1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lkc/l;

    invoke-virtual {v0, p1, p2}, Lkc/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->p1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/entity/HeaderTailData;->setAutoContents(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$d;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->f1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    return-void
.end method
