.class public Lcom/miui/gallery/video/editor/ui/TrimFragment$4$1;
.super Ljava/lang/Object;
.source "TrimFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/TrimFragment$4;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$4;

    iget-object v1, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v2, v1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v2, :cond_0

    return-void

    .line 184
    :cond_0
    iget v0, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->val$start:I

    invoke-static {v1, v0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$402(Lcom/miui/gallery/video/editor/ui/TrimFragment;I)I

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$4;

    iget-object v1, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget v0, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->val$end:I

    invoke-static {v1, v0}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$502(Lcom/miui/gallery/video/editor/ui/TrimFragment;I)I

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$202(Lcom/miui/gallery/video/editor/ui/TrimFragment;Z)Z

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/TrimFragment;->access$602(Lcom/miui/gallery/video/editor/ui/TrimFragment;Z)Z

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->play()V

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onExitMode()V

    return-void
.end method
