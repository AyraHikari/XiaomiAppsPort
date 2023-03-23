.class public Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$2;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->postProcess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

.field public final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$2;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    iput p2, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$2;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$2;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$500(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$2;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$500(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$2;->val$progress:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;->onProcess(I)V

    :cond_0
    return-void
.end method
