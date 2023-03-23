.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->l1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->m()Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/entity/AudioData;->setHasChanged(Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->T0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->i()Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->m1(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;FF)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lgc/a;->c1(J)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->I0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$d;->a:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    :goto_0
    return-void
.end method
