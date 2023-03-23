.class public Lcom/miui/gallery/ui/MapFloatingMenuLayout$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MapFloatingMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/MapFloatingMenuLayout;->animExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$1;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$1;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->access$002(Lcom/miui/gallery/ui/MapFloatingMenuLayout;Z)Z

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$1;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-static {p1}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->access$100(Lcom/miui/gallery/ui/MapFloatingMenuLayout;)Lcom/miui/support/cardview/CardView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$1;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/support/cardview/CardView;->setRadius(F)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/ui/MapFloatingMenuLayout$1;->this$0:Lcom/miui/gallery/ui/MapFloatingMenuLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/MapFloatingMenuLayout;->access$002(Lcom/miui/gallery/ui/MapFloatingMenuLayout;Z)Z

    return-void
.end method
