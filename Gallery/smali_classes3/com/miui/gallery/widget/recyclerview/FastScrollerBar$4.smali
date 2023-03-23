.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$4;
.super Ljava/lang/Object;
.source "FastScrollerBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->resetScrollerBarPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$4;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1032
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$4;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->changeThumbAndCapsulePositionX()V

    .line 1033
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$4;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$800(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V

    return-void
.end method
