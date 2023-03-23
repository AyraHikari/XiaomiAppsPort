.class public Lcom/miui/gallery/vlog/VlogActivity$7;
.super Ljava/lang/Object;
.source "VlogActivity.java"

# interfaces
.implements Lcom/miui/gallery/vlog/sdk/callbacks/TimelineReleaseCallback;


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

    .line 677
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$7;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimelineReleased()V
    .locals 2

    const-string v0, "VlogActivity_"

    const-string v1, "onTimelineReleased"

    .line 680
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$7;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
