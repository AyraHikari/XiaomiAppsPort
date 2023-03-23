.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$2;
.super Ljava/lang/Object;
.source "MiuiBeautyFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeTitle(Ljava/lang/String;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$1100(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBeautyParameterChanged(Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;)V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 278
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    if-eqz v1, :cond_0

    .line 279
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;

    const/4 v2, 0x0

    .line 280
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->getBeautyParameterTable()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 282
    instance-of p1, p1, Lcom/miui/gallery/editor/photo/app/miuibeautify/SmartBeautyFragment;

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->setShowProgressDelay(Z)V

    .line 283
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    .line 284
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->isComparisonEnable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 285
    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyRenderFragment;->enableComparison(Z)V

    :cond_0
    return-void
.end method
