.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$3;
.super Lcom/miui/gallery/editor/utils/SpringAnimationUtils$SpringTransitionListener;
.source "FrameMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->hideColorPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/utils/SpringAnimationUtils$SpringTransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
