.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

.field public final synthetic f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    return-void
.end method


# virtual methods
.method public final invokeItem(Lcom/miui/gallery/view/menu/IMenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->$r8$lambda$BrTr8s69lbfbFUlmRLDM8FmoQ3s(Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Lcom/miui/gallery/view/menu/IMenuItem;)Z

    move-result p1

    return p1
.end method
