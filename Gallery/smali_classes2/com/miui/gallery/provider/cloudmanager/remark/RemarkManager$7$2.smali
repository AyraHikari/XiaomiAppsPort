.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$2;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;

.field public final synthetic val$keySet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;Ljava/util/Set;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$2;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$2;->val$keySet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)Z
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$2;->val$keySet:Ljava/util/Set;

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;->getDbId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$2;->this$1:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;

    iget-object p1, p1, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->access$1600(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 473
    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$7$2;->test(Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)Z

    move-result p1

    return p1
.end method
