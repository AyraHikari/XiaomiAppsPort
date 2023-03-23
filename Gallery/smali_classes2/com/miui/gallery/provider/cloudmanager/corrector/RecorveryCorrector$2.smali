.class public Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;
.super Ljava/lang/Object;
.source "RecorveryCorrector.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;->preparData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;

.field public final synthetic val$recorveryItemsNeedRemark:Ljava/util/List;

.field public final synthetic val$recoverRemarkCloudIds:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;->this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;->val$recoverRemarkCloudIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;->val$recorveryItemsNeedRemark:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;->val$recoverRemarkCloudIds:Ljava/util/Set;

    iget-wide v1, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;->val$recorveryItemsNeedRemark:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$2;->accept(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;)V

    return-void
.end method
