.class public final synthetic Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;

.field public final synthetic f$1:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;

    return-void
.end method


# virtual methods
.method public final onRequested(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;->$r8$lambda$GzDN0FBa3xIBBiBjl49gLUZ1FGo(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void
.end method
