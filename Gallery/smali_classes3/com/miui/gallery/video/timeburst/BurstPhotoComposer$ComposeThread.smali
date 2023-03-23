.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;
.super Landroid/os/HandlerThread;
.source "BurstPhotoComposer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComposeThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    const-string p1, "compose-thread"

    .line 128
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 133
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$400(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    goto :goto_0

    .line 136
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$300(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;->handleResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;->handleResult(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleResult(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$700(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$600(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$ComposeThread;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {p1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$500(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V

    :goto_0
    return-void
.end method
