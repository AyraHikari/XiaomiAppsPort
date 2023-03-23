.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$5;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->callOnProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

.field public final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;I)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$5;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    iput p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$5;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$5;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/ComposeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$5;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/ComposeCallback;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$5;->val$progress:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/video/timeburst/ComposeCallback;->onProgress(I)V

    :cond_0
    return-void
.end method
