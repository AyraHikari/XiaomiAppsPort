.class public final synthetic Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

.field public final synthetic f$1:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/ui/PhotoPageItem;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->$r8$lambda$W4Di-koGX_k4mJuI084wFF1xGN0(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p1

    return-object p1
.end method
