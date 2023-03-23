.class public Lem/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/i;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lem/i;


# direct methods
.method public constructor <init>(Lem/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/i$a;->d:Lem/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lem/i$a;->d:Lem/i;

    invoke-static {p1}, Lem/i;->u(Lem/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lem/i$a;->d:Lem/i;

    invoke-static {p1}, Lem/i;->v(Lem/i;)V

    .line 3
    iget-object p1, p0, Lem/i$a;->d:Lem/i;

    invoke-static {p1}, Lem/i;->z(Lem/i;)V

    .line 4
    iget-object p1, p0, Lem/i$a;->d:Lem/i;

    invoke-static {p1}, Lem/i;->A(Lem/i;)V

    .line 5
    iget-object p0, p0, Lem/i$a;->d:Lem/i;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lem/i;->B(Lem/i;ZI)V

    :cond_0
    return v0
.end method
