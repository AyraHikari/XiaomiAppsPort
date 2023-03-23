.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

.field public final synthetic f$1:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$2:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;->f$2:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;->f$0:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$$ExternalSyntheticLambda4;->f$2:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->$r8$lambda$hAEQ8eqXpW_7Tl72DrfFHmSplOU(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
