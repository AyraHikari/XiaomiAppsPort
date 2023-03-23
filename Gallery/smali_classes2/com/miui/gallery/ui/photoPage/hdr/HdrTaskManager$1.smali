.class public Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;
.super Lcom/miui/gallery/concurrent/FutureHandler;
.source "HdrTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->executeItem(Lcom/miui/gallery/ui/PhotoPageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/concurrent/FutureHandler<",
        "Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

.field public final synthetic val$dataItem:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {p0}, Lcom/miui/gallery/concurrent/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->access$000(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;)Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/BaseDataItem;->setHdrMessage(Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;)Lcom/miui/gallery/model/BaseDataItem;

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;->this$0:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->access$000(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;)Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$1;->val$dataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;->onDataItemHdrParseFinish(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_0
    return-void
.end method
