.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->$r8$lambda$0MZHiH3ufNRiQHbtTdidoB3LBFw(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;

    move-result-object p1

    return-object p1
.end method
