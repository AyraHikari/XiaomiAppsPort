.class public interface abstract Lcom/miui/gallery/net/download/Request$Listener;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/net/download/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onComplete(I)V
.end method

.method public abstract onProgressUpdate(I)V
.end method

.method public abstract onStart()V
.end method
