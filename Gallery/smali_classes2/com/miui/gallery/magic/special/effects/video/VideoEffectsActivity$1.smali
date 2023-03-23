.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$1;
.super Ljava/lang/Object;
.source "VideoEffectsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->lambda$onCreate$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->access$000(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)V

    return-void
.end method
