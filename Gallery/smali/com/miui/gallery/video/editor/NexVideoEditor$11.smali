.class public Lcom/miui/gallery/video/editor/NexVideoEditor$11;
.super Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;
.source "NexVideoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;->export(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

.field public final synthetic val$esi:Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;

.field public final synthetic val$outputFileURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$11;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$11;->val$outputFileURI:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$11;->val$esi:Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 1

    .line 1056
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$11;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$400(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V

    .line 1057
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$11;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2400(Lcom/miui/gallery/video/editor/NexVideoEditor;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/video/editor/NexVideoEditor$11$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/NexVideoEditor$11$1;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor$11;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
