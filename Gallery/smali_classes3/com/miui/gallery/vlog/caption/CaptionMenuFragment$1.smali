.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$1;
.super Ljava/lang/Object;
.source "CaptionMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveWindowLayoutUpdated()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$000(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/widget/TextEditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    :cond_0
    return-void
.end method
