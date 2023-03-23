.class public Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

.field public b:Landroid/view/GestureDetector;

.field public c:Landroid/view/View;

.field public d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$a;-><init>(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->a:Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->c:Landroid/view/View;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener;->b:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
