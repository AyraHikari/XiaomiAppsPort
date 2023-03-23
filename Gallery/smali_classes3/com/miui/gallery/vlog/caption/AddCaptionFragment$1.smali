.class public Lcom/miui/gallery/vlog/caption/AddCaptionFragment$1;
.super Ljava/lang/Object;
.source "AddCaptionFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$000(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/CaptionListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$100(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$1;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$200(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    :cond_0
    return-void
.end method
