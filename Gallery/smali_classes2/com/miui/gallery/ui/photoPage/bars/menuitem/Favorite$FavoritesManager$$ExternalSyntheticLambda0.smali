.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

.field public final synthetic f$1:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method


# virtual methods
.method public final onFavoriteStateQueryFinished(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->$r8$lambda$ZA18tXX5M6bzZjgBsNs_CxeUPrs(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;Z)V

    return-void
.end method