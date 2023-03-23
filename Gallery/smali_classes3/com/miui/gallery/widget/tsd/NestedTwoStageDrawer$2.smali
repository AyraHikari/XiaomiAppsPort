.class public Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;
.super Ljava/lang/Object;
.source "NestedTwoStageDrawer.java"

# interfaces
.implements Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->setDrawerState(Lcom/miui/gallery/widget/tsd/DrawerState;ZLcom/miui/gallery/widget/tsd/DrawerAnimEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

.field public final synthetic val$listener:Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;

.field public final synthetic val$state:Lcom/miui/gallery/widget/tsd/DrawerState;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;Lcom/miui/gallery/widget/tsd/DrawerState;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    iput-object p2, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;->val$listener:Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;

    iput-object p3, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;->val$state:Lcom/miui/gallery/widget/tsd/DrawerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerAnimEnd()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;->val$listener:Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0}, Lcom/miui/gallery/widget/tsd/DrawerAnimEndListener;->onDrawerAnimEnd()V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;->this$0:Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;

    iget-object v1, p0, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer$2;->val$state:Lcom/miui/gallery/widget/tsd/DrawerState;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;->access$602(Lcom/miui/gallery/widget/tsd/NestedTwoStageDrawer;Lcom/miui/gallery/widget/tsd/DrawerState;)Lcom/miui/gallery/widget/tsd/DrawerState;

    return-void
.end method
