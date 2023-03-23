.class public Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;
.super Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;
.source "GLShaderGroup.java"


# instance fields
.field public mGLFBOManagers:[Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

.field public mShaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;",
            ">;"
        }
    .end annotation
.end field

.field public mTextureHeight:I

.field public mTextureWidth:I

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/shader/GLTextureSizeShader;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mShaders:Ljava/util/List;

    .line 23
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mTextureWidth:I

    .line 24
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mTextureHeight:I

    .line 25
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mViewWidth:I

    .line 26
    iput p4, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mViewHeight:I

    return-void
.end method


# virtual methods
.method public addShader(Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mShaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mShaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    .line 72
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->destroy()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mGLFBOManagers:[Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    if-eqz v0, :cond_2

    .line 75
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->clear()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public draw(I[F[F)V
    .locals 0

    return-void
.end method

.method public getEffectedTexture(I)I
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->onPreDraw()V

    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mShaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mShaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    .line 41
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mGLFBOManagers:[Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->bind()V

    const/16 v2, 0x4100

    .line 42
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    .line 44
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mGLFBOManagers:[Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    aget-object v2, v3, v2

    .line 45
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->drawFBO(I)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->draw(I)V

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mGLFBOManagers:[Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->unBind()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mGLFBOManagers:[Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;->getTextureId()I

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyShaderAdded()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mShaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mGLFBOManagers:[Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mGLFBOManagers:[Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 61
    new-instance v2, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mTextureWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mTextureHeight:I

    iget v5, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mViewWidth:I

    iget v6, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLShaderGroup;->mViewHeight:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/miui/gallery/editor/photo/widgets/glview/GLFBOManager;-><init>(IIII)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreDraw()V
    .locals 0

    return-void
.end method
