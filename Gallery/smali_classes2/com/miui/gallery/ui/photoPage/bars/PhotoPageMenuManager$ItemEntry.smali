.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemEntry"
.end annotation


# instance fields
.field public key:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public value:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 0

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;->key:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    .line 767
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;->value:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    return-void
.end method
