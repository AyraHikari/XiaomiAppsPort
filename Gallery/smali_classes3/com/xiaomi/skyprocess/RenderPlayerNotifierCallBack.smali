.class public Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;
.super Ljava/lang/Object;
.source "RenderPlayerNotifierCallBack.java"

# interfaces
.implements Lcom/xiaomi/skyprocess/RenderPlayerNotifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderPlayerNotifier"


# instance fields
.field private mGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNotifyRender()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;->mGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->ReadyRenderFrame()V

    const-string v0, "RenderPlayerNotifier"

    const-string v1, "OnNotifyRender: end"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetGLSurfaceViewRender(Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetGLSurfaceViewRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderPlayerNotifier"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput-object p1, p0, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;->mGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    return-void
.end method
