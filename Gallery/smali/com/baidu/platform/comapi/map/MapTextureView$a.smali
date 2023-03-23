.class Lcom/baidu/platform/comapi/map/MapTextureView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/platform/comapi/map/MapTextureView;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$a;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$a;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "EGL_CONTEXT_LOST"

    return-object p1

    :pswitch_1
    const-string p1, "EGL_BAD_SURFACE"

    return-object p1

    :pswitch_2
    const-string p1, "EGL_BAD_PARAMETER"

    return-object p1

    :pswitch_3
    const-string p1, "EGL_BAD_NATIVE_WINDOW"

    return-object p1

    :pswitch_4
    const-string p1, "EGL_BAD_NATIVE_PIXMAP"

    return-object p1

    :pswitch_5
    const-string p1, "EGL_BAD_MATCH"

    return-object p1

    :pswitch_6
    const-string p1, "EGL_BAD_DISPLAY"

    return-object p1

    :pswitch_7
    const-string p1, "EGL_BAD_CURRENT_SURFACE"

    return-object p1

    :pswitch_8
    const-string p1, "EGL_BAD_CONTEXT"

    return-object p1

    :pswitch_9
    const-string p1, "EGL_BAD_CONFIG"

    return-object p1

    :pswitch_a
    const-string p1, "EGL_BAD_ATTRIBUTE"

    return-object p1

    :pswitch_b
    const-string p1, "EGL_BAD_ALLOC"

    return-object p1

    :pswitch_c
    const-string p1, "EGL_BAD_ACCESS"

    return-object p1

    :pswitch_d
    const-string p1, "EGL_NOT_INITIALIZED"

    return-object p1

    :pswitch_e
    const-string p1, "EGL_SUCCESS"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/MapTextureView$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/baidu/platform/comapi/map/MapTextureView$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$a;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const-string p2, "eglDestroyContex"

    invoke-virtual {p0, p2, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$a;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView$a;->a:Lcom/baidu/platform/comapi/map/MapTextureView;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->onRecycle()V

    return-void
.end method
