.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$b;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$b;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->T0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$b;->d:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->U0(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->k(I)V

    return-void
.end method
