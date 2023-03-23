.class public Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;
.super Ljava/lang/Object;
.source "RecyclerItemClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;
    }
.end annotation


# instance fields
.field public mChildView:Landroid/view/View;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mListener:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->mListener:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$1;-><init>(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->mChildView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->mListener:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->mChildView:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
