.class public Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader$1;
.super Ljava/lang/Object;
.source "GLTextureShader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;->setFloat(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

.field public final synthetic val$floatValue:F

.field public final synthetic val$location:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;IF)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader;

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader$1;->val$location:I

    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader$1;->val$floatValue:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader$1;->val$location:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/shader/GLTextureShader$1;->val$floatValue:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
