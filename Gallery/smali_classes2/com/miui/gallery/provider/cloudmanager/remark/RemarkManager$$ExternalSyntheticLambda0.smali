.class public final synthetic Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->$r8$lambda$ZT7PSP_rhxYOSloFbAkIcc-BqnM(Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;Ljava/util/List;Ljava/util/Set;Lcom/miui/gallery/provider/cloudmanager/remark/info/MediaRemarkEntity;)V

    return-void
.end method
