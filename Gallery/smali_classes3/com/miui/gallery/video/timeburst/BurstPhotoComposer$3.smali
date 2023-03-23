.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$3;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->callOnFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$3;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$3;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/ComposeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$3;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/ComposeCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$3;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-virtual {v1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->getOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/video/timeburst/ComposeCallback;->onFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
