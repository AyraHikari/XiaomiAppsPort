.class public Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "stlport_shared"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "nexeditorsdk"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NexThemeRenderer.java] nexeditor load failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexThemeRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->loadThemes(Ljava/lang/String;)V

    return-void
.end method

.method public native clearClipEffect()V
.end method

.method public native clearRenderItems()I
.end method

.method public native clearTransitionEffect()V
.end method

.method public native deinit(Z)V
.end method

.method public getThemeInstanceHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->a:J

    return-wide v0
.end method

.method public native init(Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;)V
.end method

.method public native loadRenderItem(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native loadThemes(Ljava/lang/String;)V
.end method

.method public native render()V
.end method

.method public native setCTS(I)V
.end method

.method public native setClipEffect(Ljava/lang/String;Ljava/lang/String;IIIIII)V
.end method

.method public native setPlaceholders(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setThemeInstanceHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->a:J

    return-void
.end method

.method public native setTransitionEffect(Ljava/lang/String;Ljava/lang/String;IIII)V
.end method

.method public native surfaceChange(II)V
.end method
