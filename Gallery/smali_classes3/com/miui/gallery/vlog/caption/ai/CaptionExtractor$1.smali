.class public Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$1;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->postConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$1;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$1;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$500(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$1;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$500(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;->onConnect()V

    :cond_0
    return-void
.end method
