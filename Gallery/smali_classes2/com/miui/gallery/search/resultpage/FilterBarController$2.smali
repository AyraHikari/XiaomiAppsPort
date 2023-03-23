.class public Lcom/miui/gallery/search/resultpage/FilterBarController$2;
.super Ljava/lang/Object;
.source "FilterBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/resultpage/FilterBarController;->showFilterBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/FilterBarController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/FilterBarController;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarController$2;->this$0:Lcom/miui/gallery/search/resultpage/FilterBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController$2;->this$0:Lcom/miui/gallery/search/resultpage/FilterBarController;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/FilterBarController;->access$000(Lcom/miui/gallery/search/resultpage/FilterBarController;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/widget/tsd/DrawerState;->CLOSE:Lcom/miui/gallery/widget/tsd/DrawerState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V

    return-void
.end method
