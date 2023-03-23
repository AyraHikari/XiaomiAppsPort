.class public interface abstract Lcom/miui/gallery/picker/uri/OriginUrlRequestor$ProgressListener;
.super Ljava/lang/Object;
.source "OriginUrlRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/OriginUrlRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onEnd(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/picker/uri/OriginUrlRequestor$OriginInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onUpdate(I)V
.end method
