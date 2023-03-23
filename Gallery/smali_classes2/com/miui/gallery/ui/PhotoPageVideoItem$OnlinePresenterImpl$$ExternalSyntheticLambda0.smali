.class public final synthetic Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

.field public final synthetic f$1:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;

.field public final synthetic f$2:Lcom/miui/gallery/model/CloudItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/model/CloudItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/model/CloudItem;

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/model/CloudItem;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->$r8$lambda$jdpAzt028jIFJkORSjMv3ZeUijU(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/model/CloudItem;ZZ)V

    return-void
.end method
