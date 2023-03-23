.class public interface abstract Lcom/miui/gallery/video/editor/VideoEditor$TrimStateInterface;
.super Ljava/lang/Object;
.source "VideoEditor.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$EnocdeStateInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/VideoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrimStateInterface"
.end annotation


# virtual methods
.method public abstract onTrimEnd(Ljava/lang/String;)V
.end method

.method public abstract onTrimProgress(I)V
.end method

.method public abstract onTrimStart()V
.end method
