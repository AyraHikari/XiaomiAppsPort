.class public Lcom/miui/gallery/video/editor/ui/TrimFragment$3;
.super Ljava/lang/Object;
.source "TrimFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/TrimFragment;->onPlayButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

.field public final synthetic val$start:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/TrimFragment;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iput p2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->val$start:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$202(Lcom/miui/gallery/video/editor/ui/TrimFragment;Z)Z

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$300(Lcom/miui/gallery/video/editor/ui/TrimFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v1, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$300(Lcom/miui/gallery/video/editor/ui/TrimFragment;)I

    move-result v0

    iget v2, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->val$start:I

    sub-int/2addr v0, v2

    new-instance v2, Lcom/miui/gallery/video/editor/ui/TrimFragment$3$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/video/editor/ui/TrimFragment$3$1;-><init>(Lcom/miui/gallery/video/editor/ui/TrimFragment$3;)V

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->seek(ILcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->play()V

    :goto_0
    return-void
.end method
