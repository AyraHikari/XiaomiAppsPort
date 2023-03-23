.class public Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;
.super Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;
.source "ProtectiveBitmapGestureGLView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->configProtectiveArea(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->configProtectiveArea(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;)V

    return-void
.end method
