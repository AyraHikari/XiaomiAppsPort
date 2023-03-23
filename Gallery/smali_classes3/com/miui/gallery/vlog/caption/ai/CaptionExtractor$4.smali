.class public Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$4;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->postError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

.field public final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$4;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$4;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$4;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$500(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$4;->this$0:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->access$500(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$4;->val$errMsg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
