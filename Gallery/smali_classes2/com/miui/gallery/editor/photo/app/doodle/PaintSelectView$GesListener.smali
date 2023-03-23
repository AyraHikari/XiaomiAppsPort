.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;
.super Ljava/lang/Object;
.source "PaintSelectView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesListener"
.end annotation


# instance fields
.field public mIndex:I

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->mIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->access$200(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;FF)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->mIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->expansionPaint(Z)V

    return v0

    :cond_0
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
    .locals 2

    .line 127
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->mIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->access$300(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->mIndex:I

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->access$400(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->expansionPaint(Z)V

    :goto_0
    return v0
.end method
