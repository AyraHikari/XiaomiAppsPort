.class public Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;
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
    name = "TrimInfo"
.end annotation


# instance fields
.field public end:I

.field public start:I

.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;II)V
    .locals 0

    .line 1613
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614
    iput p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->start:I

    .line 1615
    iput p3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->end:I

    return-void
.end method


# virtual methods
.method public applyChange()V
    .locals 3

    .line 1628
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1500(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1629
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->start:I

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->end:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->getVideoTotalTime()I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_1

    .line 1633
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1500(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipEdit()Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->start:I

    iget v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->end:I

    invoke-virtual {v0, v1, v2}, Lcom/nexstreaming/nexeditorsdk/nexVideoClipEdit;->setTrim(II)V

    .line 1634
    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->start:I

    const-string v1, "trim"

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->end:I

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->getVideoTotalTime()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1637
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1900(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1640
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1900(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$TextClip;->applyChange()V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "NexVideoEditor"

    const-string v1, "TrimInfo: end time is lower than start time "

    .line 1630
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1643
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$TrimInfo;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "edit_type_smart_effect_template"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;

    if-eqz v0, :cond_4

    .line 1645
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->applyChange()V

    :cond_4
    return-void
.end method
