.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$3;
.super Ljava/lang/Object;
.source "VideoMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$OnHandlerBarPositionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(II)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$3;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mCoverView:Lcom/miui/gallery/magic/widget/frame/CoverView;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/magic/widget/frame/CoverView;->updateRect(II)V

    return-void
.end method
