.class public Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;
.super Ljava/lang/Object;
.source "RatioMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 256
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 257
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$700(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/RatioData;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$800(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$800(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 266
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v1, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$900(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Z)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v0, p3}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$502(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;I)I

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$700(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->setSelection(I)V

    .line 270
    iget-object p3, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p3, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->access$600(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Lcom/miui/gallery/vlog/entity/RatioData;)V

    return p2
.end method
