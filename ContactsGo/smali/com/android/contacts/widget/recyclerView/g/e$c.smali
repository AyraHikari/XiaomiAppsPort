.class Lcom/android/contacts/widget/recyclerView/g/e$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/widget/recyclerView/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/contacts/widget/recyclerView/g/e;


# direct methods
.method private constructor <init>(Lcom/android/contacts/widget/recyclerView/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/e$c;->b:Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/widget/recyclerView/g/e;Lcom/android/contacts/widget/recyclerView/g/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/widget/recyclerView/g/e$c;-><init>(Lcom/android/contacts/widget/recyclerView/g/e;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/e$c;->b:Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-static {v0}, Lcom/android/contacts/widget/recyclerView/g/e;->a(Lcom/android/contacts/widget/recyclerView/g/e;)Lcom/android/contacts/widget/recyclerView/g/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/widget/recyclerView/g/d;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/widget/recyclerView/g/e$c;->b:Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-static {v2}, Lcom/android/contacts/widget/recyclerView/g/e;->a(Lcom/android/contacts/widget/recyclerView/g/e;)Lcom/android/contacts/widget/recyclerView/g/d;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/e$c;->b:Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-static {v3}, Lcom/android/contacts/widget/recyclerView/g/e;->b(Lcom/android/contacts/widget/recyclerView/g/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/contacts/widget/recyclerView/g/d;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/widget/recyclerView/g/e$c;->b:Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-virtual {v3}, Lcom/android/contacts/widget/recyclerView/g/e;->a()Lcom/android/contacts/widget/recyclerView/g/c;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/contacts/widget/recyclerView/g/c;->a(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/contacts/widget/recyclerView/g/e$c;->b:Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-static {v5}, Lcom/android/contacts/widget/recyclerView/g/e;->c(Lcom/android/contacts/widget/recyclerView/g/e;)Lcom/android/contacts/widget/recyclerView/g/e$b;

    move-result-object v5

    invoke-interface {v5, v2, v0, v3, v4}, Lcom/android/contacts/widget/recyclerView/g/e$b;->a(Landroid/view/View;IJ)V

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/e$c;->b:Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-static {v0}, Lcom/android/contacts/widget/recyclerView/g/e;->b(Lcom/android/contacts/widget/recyclerView/g/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
