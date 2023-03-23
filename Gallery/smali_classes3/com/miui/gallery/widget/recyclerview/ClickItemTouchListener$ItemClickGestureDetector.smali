.class public Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;
.super Ljava/lang/Object;
.source "ClickItemTouchListener.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$GestureDetectorHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemClickGestureDetector"
.end annotation


# instance fields
.field public mGestureDetectorCompat:Lcom/miui/gallery/view/GestureDetector;

.field public final mGestureListener:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/miui/gallery/view/GestureDetector;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/miui/gallery/view/GestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;->mGestureDetectorCompat:Lcom/miui/gallery/view/GestureDetector;

    .line 98
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;->mGestureListener:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x2002

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;->mGestureDetectorCompat:Lcom/miui/gallery/view/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;->mGestureListener:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->dispatchSingleTapUpIfNeeded(Landroid/view/MotionEvent;)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureDetector;->mGestureListener:Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener$ItemClickGestureListener;->dispatchResetPressState(Landroid/view/MotionEvent;)V

    :goto_0
    return v0
.end method
