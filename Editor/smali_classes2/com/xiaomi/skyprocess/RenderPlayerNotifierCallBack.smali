.class public Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/skyprocess/RenderPlayerNotifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderPlayerNotifier"


# instance fields
.field private mGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNotifyRender()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;->mGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;->ReadyRenderFrame()V

    const-string p0, "RenderPlayerNotifier"

    const-string v0, "OnNotifyRender: end"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetGLSurfaceViewRender(Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetGLSurfaceViewRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderPlayerNotifier"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/xiaomi/skyprocess/RenderPlayerNotifierCallBack;->mGLSurfaceViewRender:Lcom/xiaomi/skyprocess/MiGLSurfaceViewRender;

    return-void
.end method
