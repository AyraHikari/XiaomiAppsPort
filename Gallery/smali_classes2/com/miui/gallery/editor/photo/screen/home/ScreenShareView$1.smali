.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScreenShareView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;->access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenShareView$OnClickShareViewListener;->onClick()V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
