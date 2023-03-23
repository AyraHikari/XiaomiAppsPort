.class public final synthetic Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;->$r8$lambda$QsmBph_dPLlMNbKAgurZ9wPwW88(Ljava/util/List;Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy$SortItem$Item;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
