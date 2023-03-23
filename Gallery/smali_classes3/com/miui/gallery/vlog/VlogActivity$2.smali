.class public Lcom/miui/gallery/vlog/VlogActivity$2;
.super Ljava/lang/Object;
.source "VlogActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/VlogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/VlogActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$2;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$2;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$200(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$2;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$100(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/VlogPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->updateLiveWindowLayout()V

    return-void
.end method
