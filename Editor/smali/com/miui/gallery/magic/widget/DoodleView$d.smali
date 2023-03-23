.class public Lcom/miui/gallery/magic/widget/DoodleView$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Z

.field public final synthetic c:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$d;->c:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$d;->b:Z

    return-void
.end method
