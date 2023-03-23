.class public Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;
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
    name = "FilterEffect"
.end annotation


# instance fields
.field public mFilter:Lcom/miui/gallery/video/editor/Filter;

.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/Filter;)V
    .locals 0

    .line 1580
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581
    iput-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->mFilter:Lcom/miui/gallery/video/editor/Filter;

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;)Lcom/miui/gallery/video/editor/Filter;
    .locals 0

    .line 1577
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->mFilter:Lcom/miui/gallery/video/editor/Filter;

    return-object p0
.end method


# virtual methods
.method public applyChange()V
    .locals 6

    .line 1585
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->mFilter:Lcom/miui/gallery/video/editor/Filter;

    const-string v1, "filter"

    if-eqz v0, :cond_3

    .line 1586
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getTotalClipCount(Z)I

    move-result v0

    .line 1588
    iget-object v3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object v4, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->mFilter:Lcom/miui/gallery/video/editor/Filter;

    invoke-virtual {v4}, Lcom/miui/gallery/video/editor/Filter;->getFilterId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2900(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1590
    iget-object v5, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v5}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->getClip(IZ)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v5

    .line 1591
    invoke-virtual {v5, v3}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->mFilter:Lcom/miui/gallery/video/editor/Filter;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/Filter;->getFilterId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2900(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexColorEffect;

    move-result-object v0

    .line 1595
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1500(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->mFilter:Lcom/miui/gallery/video/editor/Filter;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/Filter;->getFilterId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1598
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1600
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1603
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1500(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexClip;->setColorEffect(Lcom/nexstreaming/nexeditorsdk/nexColorEffect;)V

    .line 1604
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$FilterEffect;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
