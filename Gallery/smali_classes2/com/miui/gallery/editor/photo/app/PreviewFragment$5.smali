.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/PreviewFragment;->prepareShowEditFragment(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

.field public final synthetic val$effect:Lcom/miui/gallery/editor/photo/core/Effect;

.field public final synthetic val$isSHowMask:Z

.field public final synthetic val$listener:Lcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;ZLcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->val$isSHowMask:Z

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->val$listener:Lcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;

    iput-object p4, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->val$effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 344
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$400(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->access$400(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->val$isSHowMask:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    if-eqz p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->val$listener:Lcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$5;->val$effect:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$OnPrepareEditFragmentListener;->showEditFragment(Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_1
    return-void
.end method
