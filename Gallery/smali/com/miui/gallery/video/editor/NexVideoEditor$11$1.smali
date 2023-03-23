.class public Lcom/miui/gallery/video/editor/NexVideoEditor$11$1;
.super Ljava/lang/Object;
.source "NexVideoEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor$11;->onComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$11;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor$11;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$11$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1060
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$11$1;->this$1:Lcom/miui/gallery/video/editor/NexVideoEditor$11;

    iget-object v1, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$11;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    iget-object v2, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$11;->val$outputFileURI:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/NexVideoEditor$11;->val$esi:Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->export(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;)V

    return-void
.end method
