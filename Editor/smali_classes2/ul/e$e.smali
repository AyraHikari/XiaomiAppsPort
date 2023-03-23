.class public Lul/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lul/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Ltl/a;


# direct methods
.method public varargs constructor <init>(Lul/e;[Ltl/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lul/e$e;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lul/e$e;->f:[Ltl/a;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul/e$e;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/e;

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 2
    iget-object p0, p0, Lul/e$e;->f:[Ltl/a;

    invoke-static {v0, p0}, Lul/e;->M(Lul/e;[Ltl/a;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lul/e$e;->f:[Ltl/a;

    invoke-static {v0, p1, p2, p0}, Lul/e;->N(Lul/e;Landroid/view/View;Landroid/view/MotionEvent;[Ltl/a;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
