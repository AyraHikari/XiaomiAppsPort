.class public Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$1;
.super Ljava/lang/Object;
.source "VideoNavFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$1;->this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$1;->this$0:Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;->doApply()Z

    return-void
.end method
