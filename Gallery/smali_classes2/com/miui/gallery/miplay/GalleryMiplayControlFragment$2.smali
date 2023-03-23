.class public Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;
.super Ljava/lang/Object;
.source "GalleryMiplayControlFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 123
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {v0}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$300(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GalleryMiplayControlFragment"

    const-string v2, "onProgressChanged:isTriggerByUser->%s, mNeedNotifyPositionChange->%s,"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$302(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;Z)Z

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$600(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "notify tv seek to->%s"

    invoke-static {v1, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$600(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->seek(J)V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    int-to-long v2, p2

    invoke-static {p1, v2, v3}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$702(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;J)J

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {p1}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$800(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)Landroid/widget/TextView;

    move-result-object p1

    div-int/lit16 p3, p2, 0x3e8

    int-to-long v2, p3

    invoke-static {v2, v3}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment$2;->this$0:Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;

    invoke-static {p2}, Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;->access$700(Lcom/miui/gallery/miplay/GalleryMiplayControlFragment;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "progress->%s, mCurProgress->%s"

    invoke-static {v1, p3, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
