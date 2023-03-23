.class public final Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;
.super Ljava/lang/Object;
.source "AbstractMenuItemDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDataStateCache"
.end annotation


# instance fields
.field public iconRes:I

.field public isCheckable:Z

.field public isChecked:Z

.field public isEnabled:Z

.field public isVisible:Z

.field public titleRes:I

.field public titleStr:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ZZILjava/lang/CharSequence;IZZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isVisible:Z

    .line 46
    iput-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isEnabled:Z

    .line 47
    iput p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->titleRes:I

    .line 48
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->titleStr:Ljava/lang/CharSequence;

    .line 49
    iput p5, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->iconRes:I

    .line 50
    iput-boolean p6, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isCheckable:Z

    .line 51
    iput-boolean p7, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isChecked:Z

    return-void
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->iconRes:I

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->titleRes:I

    return v0
.end method

.method public final getTitleStr()Ljava/lang/CharSequence;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->titleStr:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isCheckable:Z

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isChecked:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isEnabled:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isVisible:Z

    return v0
.end method
