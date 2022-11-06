.class public Lcom/android/contacts/widget/recyclerView/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/widget/recyclerView/g/e$c;,
        Lcom/android/contacts/widget/recyclerView/g/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/android/contacts/widget/recyclerView/g/d;

.field private d:Lcom/android/contacts/widget/recyclerView/g/e$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/contacts/widget/recyclerView/g/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/android/contacts/widget/recyclerView/g/e$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/contacts/widget/recyclerView/g/e$c;-><init>(Lcom/android/contacts/widget/recyclerView/g/e;Lcom/android/contacts/widget/recyclerView/g/e$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/e;->a:Landroid/view/GestureDetector;

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/contacts/widget/recyclerView/g/e;->c:Lcom/android/contacts/widget/recyclerView/g/d;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/widget/recyclerView/g/e;)Lcom/android/contacts/widget/recyclerView/g/d;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/recyclerView/g/e;->c:Lcom/android/contacts/widget/recyclerView/g/d;

    return-object p0
.end method

.method static synthetic b(Lcom/android/contacts/widget/recyclerView/g/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/recyclerView/g/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/android/contacts/widget/recyclerView/g/e;)Lcom/android/contacts/widget/recyclerView/g/e$b;
    .locals 0

    iget-object p0, p0, Lcom/android/contacts/widget/recyclerView/g/e;->d:Lcom/android/contacts/widget/recyclerView/g/e$b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/contacts/widget/recyclerView/g/c;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lcom/android/contacts/widget/recyclerView/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/widget/recyclerView/g/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/recyclerView/g/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A RecyclerView with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/android/contacts/widget/recyclerView/g/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requires a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/android/contacts/widget/recyclerView/g/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/android/contacts/widget/recyclerView/g/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/e;->d:Lcom/android/contacts/widget/recyclerView/g/e$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/e;->d:Lcom/android/contacts/widget/recyclerView/g/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/contacts/widget/recyclerView/g/e;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
