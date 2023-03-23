.class public Lcom/miui/gallery/vlog/VlogActivity$6;
.super Ljava/lang/Object;
.source "VlogActivity.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/callbacks/TimelineStartedCallback;


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

    .line 666
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$6;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimelineStarted()V
    .locals 2

    const-string v0, "VlogActivity_"

    const-string v1, "onTimelineStarted"

    .line 669
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$6;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$500(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity$6;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v1}, Lcom/miui/gallery/vlog/VlogActivity;->access$400(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->onTimelineStarted()V

    :cond_0
    return-void
.end method
