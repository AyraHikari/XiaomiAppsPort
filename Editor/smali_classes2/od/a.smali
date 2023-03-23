.class public Lod/a;
.super Lod/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/a$a;,
        Lod/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lod/c;)V
    .locals 3

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40000000    # -2.0f

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lod/a;-><init>(Lod/c;FFF)V

    return-void
.end method

.method public constructor <init>(Lod/c;FFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p2, p3}, Lod/d;-><init>(Lod/c;FFF)V

    return-void
.end method

.method public static h(Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .line 1
    new-instance v0, Lod/a;

    new-instance v1, Lod/b;

    invoke-direct {v1, p0}, Lod/b;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-direct {v0, v1}, Lod/a;-><init>(Lod/c;)V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lod/a;

    new-instance v1, Lod/e;

    invoke-direct {v1, p0}, Lod/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lod/a;-><init>(Lod/c;)V

    return-void
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lod/a;

    new-instance v1, Lod/e;

    invoke-direct {v1, p0, p1}, Lod/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {v0, v1}, Lod/a;-><init>(Lod/c;)V

    return-void
.end method


# virtual methods
.method public b()Lod/d$a;
    .locals 0

    .line 1
    new-instance p0, Lod/a$a;

    invoke-direct {p0}, Lod/a$a;-><init>()V

    return-object p0
.end method

.method public c()Lod/d$e;
    .locals 0

    .line 1
    new-instance p0, Lod/a$b;

    invoke-direct {p0}, Lod/a$b;-><init>()V

    return-object p0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public g(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {p3, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
