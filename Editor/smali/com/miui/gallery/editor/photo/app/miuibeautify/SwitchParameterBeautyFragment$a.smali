.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$a;
.super Ljava/lang/Object;
.source ""

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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$a;->b:Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$a;->a:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget-object p1, Lj2/c;->a:Lj2/c;

    invoke-virtual {p1}, Lj2/c;->a()Lj2/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$a;->a:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-virtual {p1, v0}, Lj2/b;->d(Lcom/miui/filtersdk/beauty/BeautyParameterType;)[F

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length p1, p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$a;->b:Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$a;->a:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->t0(Lcom/miui/filtersdk/beauty/BeautyParameterType;F)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment$a;->b:Lcom/miui/gallery/editor/photo/app/miuibeautify/SwitchParameterBeautyFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->s0()V

    :cond_1
    return-void
.end method
