.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->$r8$lambda$ynsXSExNln2ArReIbZN7h7_haWo(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager$Bean;

    move-result-object p1

    return-object p1
.end method
