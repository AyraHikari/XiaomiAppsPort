.class public abstract Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnCaptureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCapture(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onCaptureFail(Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;)V
.end method
