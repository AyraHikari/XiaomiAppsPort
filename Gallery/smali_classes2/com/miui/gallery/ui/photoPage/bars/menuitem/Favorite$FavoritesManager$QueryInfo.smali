.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;
.super Ljava/lang/Object;
.source "Favorite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryInfo"
.end annotation


# instance fields
.field public callback:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;

.field public item:Lcom/miui/gallery/model/BaseDataItem;

.field public result:Lcom/miui/gallery/model/FilterResult;

.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->this$1:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->item:Lcom/miui/gallery/model/BaseDataItem;

    .line 261
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->result:Lcom/miui/gallery/model/FilterResult;

    .line 262
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->callback:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;

    return-void
.end method
