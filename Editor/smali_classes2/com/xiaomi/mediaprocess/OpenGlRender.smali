.class public Lcom/xiaomi/mediaprocess/OpenGlRender;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "OpenGlRender"


# instance fields
.field private mAttribtexture:I

.field private mAttribvertex:I

.field private mTextureUniformU:I

.field private mTextureUniformV:I

.field private mTextureUniformY:I

.field private mTextureVertices_buffer:[B

.field private mTexture_u:I

.field private mTexture_v:I

.field private mTexture_y:I

.field private mVertexVertices_buffer:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/xiaomi/mediaprocess/OpenGlRender;->TAG:Ljava/lang/String;

    const-string v0, "construction"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native RenderFrameJni()V
.end method

.method private static native SetCurrentGLContextJni()V
.end method

.method private static native SetOpengGlRenderParamsJni(IIIIIIII[B[B)V
.end method


# virtual methods
.method public RenderFrame()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mediaprocess/OpenGlRender;->RenderFrameJni()V

    return-void
.end method

.method public SetOpengGlRenderParams(IIIIIIII[B[B)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/OpenGlRender;->TAG:Ljava/lang/String;

    const-string v0, "SetOpengGlRenderParams"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static/range {p1 .. p10}, Lcom/xiaomi/mediaprocess/OpenGlRender;->SetOpengGlRenderParamsJni(IIIIIIII[B[B)V

    return-void
.end method
