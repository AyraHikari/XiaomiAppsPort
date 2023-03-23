.class public interface abstract Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;
.super Ljava/lang/Object;
.source "CaptionExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtractCallback"
.end annotation


# virtual methods
.method public abstract onConnect()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onFinish(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProcess(I)V
.end method
