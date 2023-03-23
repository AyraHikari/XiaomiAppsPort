.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$3;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->lambda$run$1(Ljava/lang/Long;)V
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
.field public final synthetic this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$3;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$3;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;

    iget-object v0, v0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$2300(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/ICheckable;->getUnHandlePath()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 502
    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$3;->accept(Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    return-void
.end method
