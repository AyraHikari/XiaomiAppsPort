.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "AudioMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Landroid/content/Context;IZ)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$000(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;->getRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
