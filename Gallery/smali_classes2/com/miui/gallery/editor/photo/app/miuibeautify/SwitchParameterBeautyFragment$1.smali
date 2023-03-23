.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$1;
.super Ljava/lang/Object;
.source "SwitchParameterBeautyFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

.field public final synthetic val$beautyEffect:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$1;->val$beautyEffect:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 32
    sget-object p1, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;->INSTANCE:Lcom/miui/filtersdk/beauty/BeautyProcessorManager;

    invoke-virtual {p1}, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;->getBeautyProcessor()Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$1;->val$beautyEffect:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->mBeautyType:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-virtual {p1, v0}, Lcom/miui/filtersdk/beauty/BeautyProcessor;->getSupportedParamRange(Lcom/miui/filtersdk/beauty/BeautyParameterType;)[F

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    array-length p1, p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$1;->val$beautyEffect:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->mBeautyType:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->setBeautyParameterTable(Lcom/miui/filtersdk/beauty/BeautyParameterType;F)V

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->notifyBeautyParameterChanged()V

    :cond_1
    return-void
.end method
