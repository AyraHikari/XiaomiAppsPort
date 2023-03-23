.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;ZILcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;->f$1:Z

    iput p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;->f$3:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;->f$1:Z

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;->f$3:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->$r8$lambda$Zgo7n1yxXKdT1SdtkvzTJH0P1Qg(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;ZILcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method
