.class public abstract Lcom/miui/gallery/editor/photo/core/RenderFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "RenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;
    }
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCallbacks:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

.field public mCompareBtn:Landroid/widget/Button;

.field public mEffect:Lcom/miui/gallery/editor/photo/core/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;"
        }
    .end annotation
.end field

.field public mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

.field public mTitleTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public enterImmersive()V
    .locals 0

    return-void
.end method

.method public exitImmersive()V
    .locals 0

    return-void
.end method

.method public final export()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onExport()Lcom/miui/gallery/editor/photo/core/RenderData;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->mType:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mTitleTV:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUnSupportStringRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideCompareButton()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mCompareBtn:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public isSupportAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/utils/Attachable;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lcom/miui/gallery/editor/photo/utils/Attachable;

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/utils/Attachable;->attach(Landroidx/fragment/app/Fragment;)V

    .line 125
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/HostAbility;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lcom/miui/gallery/editor/photo/app/HostAbility;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "RenderFragment"

    const-string v0, "RenderFragment onCreate"

    .line 57
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->values()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RenderFragment:effect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 132
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mBitmap:Landroid/graphics/Bitmap;

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->release()V

    return-void
.end method

.method public onDiscard()V
    .locals 0

    return-void
.end method

.method public abstract onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
.end method

.method public onLayoutOrientationChange()V
    .locals 0

    return-void
.end method

.method public final onSelected(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;->onSelected(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "RenderFragment"

    const-string v0, "RenderFragment onViewCreated"

    .line 66
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a0272

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mTitleTV:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "RenderFragment:title_res_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mTitleTV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_0

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    const p2, 0x7f0a01ce

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mCompareBtn:Landroid/widget/Button;

    .line 74
    invoke-static {p1}, Lcom/miui/gallery/editor/utils/FolmeUtilsEditor;->animButton(Landroid/view/View;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->clear()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCallbacks(Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

    return-void
.end method

.method public setCompareTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mCompareBtn:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public showCompareButton()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->mCompareBtn:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
