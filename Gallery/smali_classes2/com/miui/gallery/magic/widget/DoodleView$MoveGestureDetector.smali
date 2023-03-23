.class public Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;
.super Ljava/lang/Object;
.source "DoodleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveGestureDetector"
.end annotation


# instance fields
.field public isLong:Z

.field public mCurrMotionEven:Landroid/view/MotionEvent;

.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->this$0:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->mCurrMotionEven:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->mCurrMotionEven:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public setCurrMotionEven(Landroid/view/MotionEvent;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->mCurrMotionEven:Landroid/view/MotionEvent;

    return-void
.end method

.method public setLong(Z)V
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$MoveGestureDetector;->isLong:Z

    return-void
.end method
