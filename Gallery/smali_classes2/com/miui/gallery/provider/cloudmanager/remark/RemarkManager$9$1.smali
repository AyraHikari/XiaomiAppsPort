.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9$1;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/dao/base/Entity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9$1;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/dao/base/Entity;)V
    .locals 4

    .line 717
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9$1;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;

    iget-object v0, v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1700(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9$1;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;

    iget-object v0, v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1702(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;J)J

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 714
    check-cast p1, Lcom/miui/gallery/dao/base/Entity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$9$1;->accept(Lcom/miui/gallery/dao/base/Entity;)V

    return-void
.end method
