.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/AsyncViewPrefetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/AsyncViewPrefetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/ViewProvider$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/AsyncViewPrefetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher;->release()V

    return-void
.end method
