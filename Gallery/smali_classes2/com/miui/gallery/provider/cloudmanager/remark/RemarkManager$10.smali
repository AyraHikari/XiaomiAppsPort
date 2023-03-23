.class public Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$10;
.super Ljava/lang/Object;
.source "RemarkManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getRemarkCloudIdsByMethodType(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

.field public final synthetic val$result:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/Set;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$10;->this$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$10;->val$result:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;)V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$10;->val$result:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;->getCloudId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 756
    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$10;->accept(Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;)V

    return-void
.end method
