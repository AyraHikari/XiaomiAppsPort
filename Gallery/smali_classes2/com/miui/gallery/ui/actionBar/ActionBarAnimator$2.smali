.class public Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$2;
.super Ljava/lang/Object;
.source "ActionBarAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->startByAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$2;->this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$2;->this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    invoke-static {p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->access$000(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;)Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$2;->this$0:Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;

    invoke-static {p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;->access$000(Lcom/miui/gallery/ui/actionBar/ActionBarAnimator;)Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/actionBar/ActionBarAnimator$AnimatorListener;->onAnimatorUpdate()V

    :cond_0
    return-void
.end method
