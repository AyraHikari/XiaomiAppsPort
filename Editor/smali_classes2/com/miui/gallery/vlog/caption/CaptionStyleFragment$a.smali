.class public Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$a;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$a;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->T0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$a;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->U0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$a;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->V0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$a;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->V0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a(Z)V

    :goto_0
    return-void
.end method
