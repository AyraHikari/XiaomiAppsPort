.class public Lcom/miui/gallery/video/editor/ui/TrimFragment$3$1;
.super Ljava/lang/Object;
.source "TrimFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$3;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/TrimFragment$3;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/TrimFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/TrimFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/TrimFragment;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->resume()V

    return-void
.end method
