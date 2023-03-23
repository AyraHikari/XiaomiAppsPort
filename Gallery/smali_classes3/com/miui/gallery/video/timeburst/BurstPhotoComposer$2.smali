.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$2;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->callOnError()V
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

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$2;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$2;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/ComposeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$2;->this$0:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/ComposeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/video/timeburst/ComposeCallback;->onError()V

    :cond_0
    return-void
.end method
