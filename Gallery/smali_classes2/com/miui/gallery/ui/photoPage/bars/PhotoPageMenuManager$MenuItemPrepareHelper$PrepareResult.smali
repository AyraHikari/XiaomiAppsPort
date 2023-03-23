.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrepareResult"
.end annotation


# instance fields
.field public nonResident:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;"
        }
    .end annotation
.end field

.field public resident:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;)V"
        }
    .end annotation

    .line 1392
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;->this$1:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1393
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;->resident:Ljava/util/ArrayList;

    .line 1394
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;->nonResident:Ljava/util/ArrayList;

    return-void
.end method
