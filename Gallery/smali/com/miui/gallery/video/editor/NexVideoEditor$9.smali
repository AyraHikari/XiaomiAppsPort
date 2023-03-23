.class public Lcom/miui/gallery/video/editor/NexVideoEditor$9;
.super Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;
.source "NexVideoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;->applyAsync(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

.field public final synthetic val$changes:[Lcom/miui/gallery/video/editor/NexVideoEditor$Change;

.field public final synthetic val$listener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;[Lcom/miui/gallery/video/editor/NexVideoEditor$Change;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$9;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$9;->val$listener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    iput-object p3, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$9;->val$changes:[Lcom/miui/gallery/video/editor/NexVideoEditor$Change;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCompletionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 835
    iget-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$9;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$400(Lcom/miui/gallery/video/editor/NexVideoEditor;I)V

    .line 836
    new-instance p1, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$9;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$9;->val$listener:Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/video/editor/NexVideoEditor$ApplyTask;-><init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$9;->val$changes:[Lcom/miui/gallery/video/editor/NexVideoEditor$Change;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
