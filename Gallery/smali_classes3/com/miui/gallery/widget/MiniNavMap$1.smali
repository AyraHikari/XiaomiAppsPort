.class public Lcom/miui/gallery/widget/MiniNavMap$1;
.super Lcom/miui/gallery/view/GestureDetector$SimpleOnGestureListener;
.source "MiniNavMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/MiniNavMap;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/MiniNavMap;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/MiniNavMap;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/widget/MiniNavMap$1;->this$0:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-direct {p0}, Lcom/miui/gallery/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/widget/MiniNavMap$1;->this$0:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 108
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/widget/MiniNavMap$1;->this$0:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-static {p1}, Lcom/miui/gallery/widget/MiniNavMap;->access$000(Lcom/miui/gallery/widget/MiniNavMap;)Lcom/miui/gallery/widget/MiniNavMap$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/widget/MiniNavMap$1;->this$0:Lcom/miui/gallery/widget/MiniNavMap;

    invoke-static {p1}, Lcom/miui/gallery/widget/MiniNavMap;->access$000(Lcom/miui/gallery/widget/MiniNavMap;)Lcom/miui/gallery/widget/MiniNavMap$OnGestureListener;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/miui/gallery/widget/MiniNavMap$OnGestureListener;->onMove(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
