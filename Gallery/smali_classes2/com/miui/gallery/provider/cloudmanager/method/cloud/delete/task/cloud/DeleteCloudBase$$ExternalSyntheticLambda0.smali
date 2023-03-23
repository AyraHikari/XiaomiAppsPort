.class public final synthetic Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;

.field public final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda0;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase$$ExternalSyntheticLambda0;->f$1:Ljava/util/Collection;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;->$r8$lambda$-uCq1uTG7_fqnVoM-70RpR7Cofg(Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/cloud/DeleteCloudBase;Ljava/util/Collection;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
