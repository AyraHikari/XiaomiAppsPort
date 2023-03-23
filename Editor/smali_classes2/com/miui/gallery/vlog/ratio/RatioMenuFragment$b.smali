.class public Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;->d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;->d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->d1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->g(I)Lcom/miui/gallery/vlog/entity/RatioData;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;->d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->e1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lgc/a;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;->d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->e1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lgc/a;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a;->H0()V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;->d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->f1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;->d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v0, p3}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->Z0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;I)I

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;->d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->d1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->setSelection(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$b;->d:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->c1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Lcom/miui/gallery/vlog/entity/RatioData;)V

    .line 10
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkd/f;->w(Ljava/lang/String;)V

    return p2
.end method
