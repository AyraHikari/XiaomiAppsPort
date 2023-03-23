.class public final Lcom/miui/gallery/model/FilterResult;
.super Ljava/lang/Object;
.source "FilterResult.kt"


# instance fields
.field public checkable:Z

.field public checked:Z

.field public enable:Z

.field public favorite:Z

.field public iconId:I

.field public key:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

.field public order:I

.field public resident:Z

.field public support:Z

.field public supportAddSecret:Z

.field public titleId:I

.field public titleStr:Ljava/lang/CharSequence;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyDefaultState(Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;)V
    .locals 1

    const-string v0, "stateCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->visible:Z

    .line 80
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->enable:Z

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isCheckable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->checkable:Z

    .line 82
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->checked:Z

    .line 83
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->getTitleRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/FilterResult;->titleId:I

    .line 84
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->getTitleStr()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/FilterResult;->titleStr:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;->getIconRes()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/model/FilterResult;->iconId:I

    return-void
.end method

.method public final getCheckable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->checkable:Z

    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->checked:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->enable:Z

    return v0
.end method

.method public final getFavorite()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->favorite:Z

    return v0
.end method

.method public final getIconId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/miui/gallery/model/FilterResult;->iconId:I

    return v0
.end method

.method public final getKey()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/model/FilterResult;->key:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/miui/gallery/model/FilterResult;->order:I

    return v0
.end method

.method public final getResident()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->resident:Z

    return v0
.end method

.method public final getSupport()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->support:Z

    return v0
.end method

.method public final getSupportAddSecret()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->supportAddSecret:Z

    return v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/miui/gallery/model/FilterResult;->titleId:I

    return v0
.end method

.method public final getTitleStr()Ljava/lang/CharSequence;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/model/FilterResult;->titleStr:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/miui/gallery/model/FilterResult;->visible:Z

    return v0
.end method

.method public final setCheckable(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/miui/gallery/model/FilterResult;->checkable:Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/miui/gallery/model/FilterResult;->checked:Z

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/miui/gallery/model/FilterResult;->enable:Z

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/model/FilterResult;->favorite:Z

    return-void
.end method

.method public final setIconId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/miui/gallery/model/FilterResult;->iconId:I

    return-void
.end method

.method public final setKey(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/model/FilterResult;->key:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/miui/gallery/model/FilterResult;->order:I

    return-void
.end method

.method public final setResident(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/model/FilterResult;->resident:Z

    return-void
.end method

.method public final setSupport(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/miui/gallery/model/FilterResult;->support:Z

    return-void
.end method

.method public final setSupportAddSecret(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/model/FilterResult;->supportAddSecret:Z

    return-void
.end method

.method public final setTitleId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/miui/gallery/model/FilterResult;->titleId:I

    return-void
.end method

.method public final setTitleStr(Ljava/lang/CharSequence;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/model/FilterResult;->titleStr:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/miui/gallery/model/FilterResult;->visible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 89
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/miui/gallery/model/FilterResult;->support:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/miui/gallery/model/FilterResult;->enable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/miui/gallery/model/FilterResult;->resident:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/miui/gallery/model/FilterResult;->favorite:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "{support = [%s] enable = [%s] resident = [%s] favorite = [%s]}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
