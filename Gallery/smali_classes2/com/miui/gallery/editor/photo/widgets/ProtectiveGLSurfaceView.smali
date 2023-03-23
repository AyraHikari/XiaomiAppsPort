.class public Lcom/miui/gallery/editor/photo/widgets/ProtectiveGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ProtectiveGLSurfaceView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->configProtectiveArea(Landroid/view/View;)V

    return-void
.end method
