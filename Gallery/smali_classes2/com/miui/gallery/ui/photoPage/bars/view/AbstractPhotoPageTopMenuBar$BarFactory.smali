.class public Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$BarFactory;
.super Ljava/lang/Object;
.source "AbstractPhotoPageTopMenuBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarFactory"
.end annotation


# direct methods
.method public static create(Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageTopBar;
    .locals 7

    .line 66
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->PadTopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    if-ne p0, v0, :cond_0

    .line 67
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPagePadTopMenuBar;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPagePadTopMenuBar;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    if-ne p0, v0, :cond_1

    .line 69
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenuBar;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->ChoiceModeTopBar:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    if-ne p0, v0, :cond_2

    .line 71
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageChoiceModeTopBar;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopBar;-><init>(Landroid/app/Activity;Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageTopMenuBar$ListenerInfo;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageActionBarManager;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)V

    :goto_0
    return-object v0
.end method
