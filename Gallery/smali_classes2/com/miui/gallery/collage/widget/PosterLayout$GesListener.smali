.class public Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;
.super Ljava/lang/Object;
.source "PosterLayout.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/widget/PosterLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/widget/PosterLayout$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->findTextHolderByTouchEvent(FF)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$802(Lcom/miui/gallery/collage/widget/PosterLayout;Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    .line 234
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$800(Lcom/miui/gallery/collage/widget/PosterLayout;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$800(Lcom/miui/gallery/collage/widget/PosterLayout;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {v2}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$800(Lcom/miui/gallery/collage/widget/PosterLayout;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->hasModify()Z

    move-result v2

    xor-int/2addr v2, v0

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/PosterLayout$GesListener;->this$0:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-static {v3}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$800(Lcom/miui/gallery/collage/widget/PosterLayout;)Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/collage/render/PosterElementRender$TextEditorHolder;->getMaxSize()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/miui/gallery/collage/widget/PosterLayout;->access$900(Lcom/miui/gallery/collage/widget/PosterLayout;Ljava/lang/String;ZI)V

    :cond_0
    return v0
.end method
