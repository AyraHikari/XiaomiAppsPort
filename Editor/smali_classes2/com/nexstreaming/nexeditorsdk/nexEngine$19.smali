.class Lcom/nexstreaming/nexeditorsdk/nexEngine$19;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;->exportJpeg(Ljava/lang/String;IIILcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;

.field public final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexEngine;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEngine;Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$19;->b:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$19;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$19;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;->onCapture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngine$19;->a:Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;->fromValue(I)Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEngine$OnCaptureListener;->onCaptureFail(Lcom/nexstreaming/nexeditorsdk/nexEngine$nexErrorCode;)V

    return-void
.end method
