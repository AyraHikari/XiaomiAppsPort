.class public abstract Lcom/nexstreaming/nexeditorsdk/nexTranscode$OnTransCoderListener;
.super Ljava/lang/Object;
.source "nexTranscode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexTranscode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnTransCoderListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onProgress(II)V
.end method

.method public abstract onTransCodeDone(Lcom/nexstreaming/nexeditorsdk/nexTranscode$Error;I)V
.end method
