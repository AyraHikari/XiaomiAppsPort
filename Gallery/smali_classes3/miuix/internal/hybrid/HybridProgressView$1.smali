.class public Lmiuix/internal/hybrid/HybridProgressView$1;
.super Landroid/os/Handler;
.source "HybridProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/hybrid/HybridProgressView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/internal/hybrid/HybridProgressView;


# direct methods
.method public constructor <init>(Lmiuix/internal/hybrid/HybridProgressView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    .line 76
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$000(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result p1

    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {v1}, Lmiuix/internal/hybrid/HybridProgressView;->access$100(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result v1

    const-wide/16 v2, 0x28

    if-ge p1, v1, :cond_0

    .line 77
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$100(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result v1

    iget-object v4, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    .line 78
    invoke-static {v4}, Lmiuix/internal/hybrid/HybridProgressView;->access$000(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result v4

    iget-object v5, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {v5}, Lmiuix/internal/hybrid/HybridProgressView;->access$200(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result v5

    add-int/2addr v4, v5

    .line 77
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Lmiuix/internal/hybrid/HybridProgressView;->access$002(Lmiuix/internal/hybrid/HybridProgressView;I)I

    .line 79
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$300(Lmiuix/internal/hybrid/HybridProgressView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v4, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {v4}, Lmiuix/internal/hybrid/HybridProgressView;->access$000(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result v4

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x2710

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 80
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 81
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$400(Lmiuix/internal/hybrid/HybridProgressView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$000(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result p1

    const/16 v1, 0x251c

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$000(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result p1

    const/16 v1, 0x320

    if-lt p1, v1, :cond_1

    .line 83
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$000(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {p1, v1}, Lmiuix/internal/hybrid/HybridProgressView;->access$002(Lmiuix/internal/hybrid/HybridProgressView;I)I

    .line 84
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$300(Lmiuix/internal/hybrid/HybridProgressView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v4, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {v4}, Lmiuix/internal/hybrid/HybridProgressView;->access$000(Lmiuix/internal/hybrid/HybridProgressView;)I

    move-result v4

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x2710

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 86
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView$1;->this$0:Lmiuix/internal/hybrid/HybridProgressView;

    invoke-static {p1}, Lmiuix/internal/hybrid/HybridProgressView;->access$400(Lmiuix/internal/hybrid/HybridProgressView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method
