.class public interface abstract Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;
.super Ljava/lang/Object;
.source "IMenuItemDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;
    }
.end annotation


# virtual methods
.method public abstract applyFilterResult(Lcom/miui/gallery/model/FilterResult;)V
.end method

.method public abstract getDefaultState()Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate$ItemDataStateCache;
.end method

.method public abstract getIconId()I
.end method

.method public abstract getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;
.end method

.method public abstract getOrder()I
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTitleId()I
.end method

.method public abstract initFunction(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;Ljava/lang/Boolean;)V
.end method

.method public abstract isCheckable()Z
.end method

.method public abstract isChecked()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isResident()Z
.end method

.method public abstract isSupport()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract onClick(Lcom/miui/gallery/model/BaseDataItem;)V
.end method

.method public abstract prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V
.end method

.method public abstract saveDefaultState()V
.end method

.method public abstract setCheckable(Z)V
.end method

.method public abstract setChecked(Z)V
.end method

.method public abstract setConfigMenuCallBack(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setIconId(I)V
.end method

.method public abstract setOrder(I)V
.end method

.method public abstract setResident(Z)V
.end method

.method public abstract setSupport(Z)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitleId(I)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract uninstallFunction()V
.end method
