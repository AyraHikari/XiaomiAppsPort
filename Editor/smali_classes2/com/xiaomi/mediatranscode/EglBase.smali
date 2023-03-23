.class public abstract Lcom/xiaomi/mediatranscode/EglBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediatranscode/EglBase$a;
    }
.end annotation


# static fields
.field public static final CONFIG_PLAIN:[I

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mediatranscode/EglBase;->lock:Ljava/lang/Object;

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mediatranscode/EglBase;->CONFIG_PLAIN:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/xiaomi/mediatranscode/EglBase;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/mediatranscode/EglBase;->CONFIG_PLAIN:[I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/xiaomi/mediatranscode/EglBase;->create(Lcom/xiaomi/mediatranscode/EglBase$a;[I)Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/xiaomi/mediatranscode/EglBase$a;)Lcom/xiaomi/mediatranscode/EglBase;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/mediatranscode/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lcom/xiaomi/mediatranscode/EglBase;->create(Lcom/xiaomi/mediatranscode/EglBase$a;[I)Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/xiaomi/mediatranscode/EglBase$a;[I)Lcom/xiaomi/mediatranscode/EglBase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mediatranscode/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/xiaomi/mediatranscode/EglBase10$Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mediatranscode/EglBase14;

    check-cast p0, Lcom/xiaomi/mediatranscode/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mediatranscode/EglBase14;-><init>(Lcom/xiaomi/mediatranscode/EglBase14$Context;[I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/mediatranscode/EglBase10;

    check-cast p0, Lcom/xiaomi/mediatranscode/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mediatranscode/EglBase10;-><init>(Lcom/xiaomi/mediatranscode/EglBase10$Context;[I)V

    :goto_0
    return-object v0
.end method

.method public static getCurrentContext()Lcom/xiaomi/mediatranscode/EglBase$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mediatranscode/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/mediatranscode/EglBase14;->getCurrentContext14()Lcom/xiaomi/mediatranscode/EglBase$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/mediatranscode/EglBase10;->getCurrentContext10()Lcom/xiaomi/mediatranscode/EglBase$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lcom/xiaomi/mediatranscode/EglBase$a;
.end method

.method public abstract getSurfaceHeight()I
.end method

.method public abstract getSurfaceWidth()I
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSuface()V
.end method

.method public abstract setPresentTime(J)V
.end method

.method public abstract swapBuffers()V
.end method
