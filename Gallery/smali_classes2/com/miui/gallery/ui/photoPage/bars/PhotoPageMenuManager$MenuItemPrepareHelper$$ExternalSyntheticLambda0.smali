.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

.field public final synthetic f$1:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->$r8$lambda$S_liJ4X9E1w9B8GZTCHJ5At6BHU(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method
