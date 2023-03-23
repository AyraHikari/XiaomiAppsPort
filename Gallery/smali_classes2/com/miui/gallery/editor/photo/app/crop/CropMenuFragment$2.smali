.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "CropMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1602(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    .line 313
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1602(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->getState()Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;->FLING:Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$STATE;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1800(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1602(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "progress"

    .line 302
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 304
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1400(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/app/HostAbility;->getExtraContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 305
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
