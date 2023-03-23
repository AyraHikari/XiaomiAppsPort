.class public Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;
.super Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    invoke-static {p1, p0}, Lc8/d;->a(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/a;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    invoke-static {p1, p0}, Lc8/d;->a(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/a;)V

    return-void
.end method
