.class Lcom/baidu/platform/comapi/map/h$b;
.super Lcom/baidu/platform/comapi/map/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/baidu/platform/comapi/map/h;

.field private j:[I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/h;IIIIII)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$b;->i:Lcom/baidu/platform/comapi/map/h;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p3, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/4 v2, 0x7

    aput p5, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0x9

    aput p6, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xb

    aput p7, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3038

    aput v3, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/h$a;-><init>(Lcom/baidu/platform/comapi/map/h;[I)V

    new-array p1, v1, [I

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$b;->j:[I

    iput p2, p0, Lcom/baidu/platform/comapi/map/h$b;->c:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/h$b;->d:I

    iput p4, p0, Lcom/baidu/platform/comapi/map/h$b;->e:I

    iput p5, p0, Lcom/baidu/platform/comapi/map/h$b;->f:I

    iput p6, p0, Lcom/baidu/platform/comapi/map/h$b;->g:I

    iput p7, p0, Lcom/baidu/platform/comapi/map/h$b;->h:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/h$b;->j:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/h$b;->j:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/baidu/platform/comapi/map/h$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    invoke-direct/range {v2 .. v7}, Lcom/baidu/platform/comapi/map/h$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    iget v3, p0, Lcom/baidu/platform/comapi/map/h$b;->g:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Lcom/baidu/platform/comapi/map/h$b;->h:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/baidu/platform/comapi/map/h$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    invoke-direct/range {v2 .. v7}, Lcom/baidu/platform/comapi/map/h$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    invoke-direct/range {v2 .. v7}, Lcom/baidu/platform/comapi/map/h$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    invoke-direct/range {v2 .. v7}, Lcom/baidu/platform/comapi/map/h$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    iget v3, p0, Lcom/baidu/platform/comapi/map/h$b;->c:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lcom/baidu/platform/comapi/map/h$b;->d:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lcom/baidu/platform/comapi/map/h$b;->e:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lcom/baidu/platform/comapi/map/h$b;->f:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
