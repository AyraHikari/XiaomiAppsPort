.class public Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;
.super Ljava/lang/Object;
.source "NexVideoEditor.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/NexVideoEditor$Change;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoEditorAdjust"
.end annotation


# instance fields
.field public mAdjust:Z

.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Z)V
    .locals 0

    .line 1842
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1843
    iput-boolean p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;->mAdjust:Z

    return-void
.end method


# virtual methods
.method public applyChange()V
    .locals 1

    .line 1848
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;->mAdjust:Z

    if-nez v0, :cond_0

    .line 1849
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;->delete()V

    :cond_0
    return-void
.end method

.method public final delete()V
    .locals 2

    .line 1854
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$VideoEditorAdjust;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "edit_type_adjust"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
