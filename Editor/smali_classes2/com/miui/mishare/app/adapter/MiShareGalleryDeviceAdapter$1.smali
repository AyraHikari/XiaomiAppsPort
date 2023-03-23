.class Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$100(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$200(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$200(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$300()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$300()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->setLastSentDevice(Landroid/util/Pair;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$200(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$400(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-static {v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$200(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-static {v2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$500(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget-object v1, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-static {v1}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$200(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$600(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;->this$0:Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    invoke-static {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$700(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V

    :cond_2
    return-void
.end method
