.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuConfigInfo"
.end annotation


# instance fields
.field public baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public callback:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;

.field public enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public extraParams:Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;

.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 1266
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 1267
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->extraParams:Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;

    .line 1268
    iput-object p5, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->callback:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;

    return-void
.end method
