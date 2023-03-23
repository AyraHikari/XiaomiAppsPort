.class public Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback$1;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->onOpen(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;

.field public final synthetic val$channel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback$1;->this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback$1;->val$channel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback$1;->this$1:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ConnectionChannelCallback$1;->val$channel:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$900(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V

    return-void
.end method
