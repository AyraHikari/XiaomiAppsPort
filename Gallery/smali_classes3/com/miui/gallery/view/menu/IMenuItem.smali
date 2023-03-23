.class public interface abstract Lcom/miui/gallery/view/menu/IMenuItem;
.super Ljava/lang/Object;
.source "IMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# virtual methods
.method public abstract getIconRes()I
.end method

.method public abstract getOrdering()I
.end method

.method public abstract getShortcut()C
.end method

.method public abstract getShortcutLabel()Ljava/lang/String;
.end method

.method public abstract getSupportActionProvider()Landroid/view/ActionProvider;
.end method

.method public abstract getTitleForItemView(Lcom/miui/gallery/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
.end method

.method public abstract getTitleId()I
.end method

.method public abstract hasCollapsibleActionView()Z
.end method

.method public abstract invoke()Z
.end method

.method public abstract isExclusiveCheckable()Z
.end method

.method public isNeedFolmeAnim()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract isResident()Z
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isSupport()Z
.end method

.method public abstract setCheckedInt(Z)V
.end method

.method public abstract setExclusiveCheckable(Z)V
.end method

.method public abstract setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public setNeedFolmeAnim(Z)V
    .locals 0

    return-void
.end method

.method public abstract setResident(Z)V
.end method

.method public setSelected(Z)V
    .locals 0

    return-void
.end method

.method public abstract setSubMenu(Lcom/miui/gallery/view/menu/SubMenuBuilder;)V
.end method

.method public abstract setSupport(Z)V
.end method

.method public abstract setVisibleInt(Z)Z
.end method

.method public abstract shouldShowIcon()Z
.end method

.method public abstract shouldShowShortcut()Z
.end method
