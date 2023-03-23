.class public interface abstract Lmiuix/appcompat/internal/view/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "MenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)Z
.end method

.method public abstract expandItemActionView(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)Z
.end method

.method public abstract flagActionItems()Z
.end method

.method public abstract initForMenu(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
.end method

.method public abstract onCloseMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V
.end method

.method public abstract onSubMenuSelected(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
.end method

.method public abstract updateMenuView(Z)V
.end method
