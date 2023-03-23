.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->initRemark()[J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V
    .locals 4

    .line 851
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1000(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2200(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getDbId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2400(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getDbId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1700(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getDbId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getDbId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1702(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;J)J

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 848
    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$12;->accept(Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    return-void
.end method
