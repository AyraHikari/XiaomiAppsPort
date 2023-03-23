.class public Lcom/miui/gallery/vlog/caption/CaptionListView$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView$c;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

.field public final synthetic f:Lcom/miui/gallery/vlog/caption/CaptionListView$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView$c;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c$a;->f:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c$a;->d:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c$a;->f:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c$a;->f:Lcom/miui/gallery/vlog/caption/CaptionListView$c;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->i(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c$a;->d:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->b(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    return-void
.end method
