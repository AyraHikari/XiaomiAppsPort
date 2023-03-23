.class public Lcom/xiaomi/mediacodec/EglBase10$Context;
.super Lcom/xiaomi/mediacodec/EglBase$Context;
.source "EglBase10.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediacodec/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final eglContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/EglBase$Context;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/xiaomi/mediacodec/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mediacodec/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/xiaomi/mediacodec/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method
