.class public Lcom/xiaomi/mediatranscode/EglBase14$Context;
.super Lcom/xiaomi/mediatranscode/EglBase$Context;
.source "EglBase14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final eglContext:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/EglBase$Context;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/EglBase14$Context;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mediatranscode/EglBase14$Context;)Landroid/opengl/EGLContext;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/EglBase14$Context;->eglContext:Landroid/opengl/EGLContext;

    return-object p0
.end method