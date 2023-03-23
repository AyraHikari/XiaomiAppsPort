.class public Lcom/miui/gallery/vlog/caption/AddCaptionFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$a;->d:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$a;->d:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->T0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/CaptionListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$a;->d:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->U0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$a;->d:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->X0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    :cond_0
    return-void
.end method
