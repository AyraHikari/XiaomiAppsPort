.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

.field public final synthetic f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->$r8$lambda$8bw-22PjapuY5qDIb__rkfTosOg(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V

    return-void
.end method
