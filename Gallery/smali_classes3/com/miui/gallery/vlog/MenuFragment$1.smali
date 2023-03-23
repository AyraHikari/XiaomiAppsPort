.class public Lcom/miui/gallery/vlog/MenuFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/MenuFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/MenuFragment;

.field public final synthetic val$enter:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/MenuFragment;Z)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment$1;->this$0:Lcom/miui/gallery/vlog/MenuFragment;

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/MenuFragment$1;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment$1;->this$0:Lcom/miui/gallery/vlog/MenuFragment;

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/MenuFragment$1;->val$enter:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/MenuFragment;->doAnimationEnd(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment$1;->this$0:Lcom/miui/gallery/vlog/MenuFragment;

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/MenuFragment$1;->val$enter:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/MenuFragment;->doAnimationStart(Z)V

    return-void
.end method
