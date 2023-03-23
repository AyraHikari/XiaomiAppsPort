.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

.field public final synthetic f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->$r8$lambda$dr1pGES5v5mG-nc7jbD-1tXDxps(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-void
.end method
