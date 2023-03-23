.class public abstract Lcom/miui/gallery/editor/photo/app/MenuFragment;
.super Lcom/miui/gallery/editor/photo/app/EditorFragment;
.source "MenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        "P:",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "*TF;>;>",
        "Lcom/miui/gallery/editor/photo/app/EditorFragment;",
        "Lcom/miui/gallery/editor/utils/LayoutOrientationTracker$OnLayoutOrientationChangeListener;"
    }
.end annotation


# static fields
.field public static final VIEW_RELATIVE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_RELATIVE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static sAnimAppearDelay:I

.field public static sAnimAppearDuration:I

.field public static sAnimDisappearDuration:I


# instance fields
.field public mCallbacks:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

.field public mDiscardBtn:Landroid/view/View;

.field public mEffect:Lcom/miui/gallery/editor/photo/core/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;"
        }
    .end annotation
.end field

.field public mGestureFragment:Landroidx/fragment/app/Fragment;

.field public mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

.field public mLastClickTime:J

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mRenderCallbacks:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

.field public mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public mSaveBtn:Landroid/view/View;

.field public final mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mSingleEffectMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 317
    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/MenuFragment$4;

    const-string v2, "relative_y"

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/editor/photo/app/MenuFragment$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->VIEW_RELATIVE_Y:Landroid/util/Property;

    .line 333
    new-instance v1, Lcom/miui/gallery/editor/photo/app/MenuFragment$5;

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/editor/photo/app/MenuFragment$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->VIEW_RELATIVE_X:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "TP;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/EditorFragment;-><init>()V

    .line 206
    new-instance v0, Lcom/miui/gallery/editor/photo/app/MenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 290
    new-instance v0, Lcom/miui/gallery/editor/photo/app/MenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderCallbacks:Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mEffect:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 64
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->getProvider(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/SdkProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    return-object p0
.end method


# virtual methods
.method public final attachRenderFragment()V
    .locals 5

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "MenuFragment"

    const-string v4, "MenuFragment onViewCreated and preview bitmap : %s width : %d height : %d"

    .line 163
    invoke-static {v3, v4, v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mGestureFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public createGestureFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createRenderFragment(I)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->createFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "RenderFragment:title_res_id"

    .line 228
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final decodeOrigin()Landroid/graphics/Bitmap;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;->onLoadOrigin()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final genProgressDialog(Ljava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 2

    .line 275
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 277
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 278
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    const/4 p1, 0x1

    .line 279
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    return-object v0
.end method

.method public final getGestureFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mGestureFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    return-object v0
.end method

.method public final getPreRenderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;->onLoadRenderData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;->onLoadPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    return-object v0
.end method

.method public hideProcessDialog()V
    .locals 0

    return-void
.end method

.method public isDoubleClick()Z
    .locals 4

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 353
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mLastClickTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutPortrait()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public notifyDiscard()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;->onDiscard(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    return-void
.end method

.method public notifySave()V
    .locals 4

    .line 262
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 263
    new-instance v1, Lcom/miui/gallery/editor/photo/app/MenuFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;

    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;->onSave(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/EditorFragment;->onAttach(Landroid/app/Activity;)V

    .line 70
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/HostAbility;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/miui/gallery/editor/photo/app/HostAbility;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/EditorFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MenuFragment"

    const-string v0, "MenuFragment onCreate"

    .line 102
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MenuFragment:gesture_fragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mGestureFragment:Landroidx/fragment/app/Fragment;

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "single_effect_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSingleEffectMode:Z

    .line 108
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSingleEffectMode:Z

    if-nez p1, :cond_1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MenuFragment:display_fragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderFragment;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    .line 112
    :cond_1
    sget p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimAppearDuration:I

    if-nez p1, :cond_2

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimAppearDuration:I

    .line 115
    :cond_2
    sget p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimDisappearDuration:I

    if-nez p1, :cond_3

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimDisappearDuration:I

    .line 118
    :cond_3
    sget p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimAppearDelay:I

    if-nez p1, :cond_4

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b005f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimAppearDelay:I

    :cond_4
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 5

    .line 77
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSingleEffectMode:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    .line 82
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 83
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 84
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    aput-object p2, v1, v0

    aput-object v3, v1, p3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 86
    sget p2, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimAppearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    sget p2, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimAppearDelay:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_2

    .line 89
    :cond_2
    sget-object p2, Lcom/miui/gallery/editor/photo/app/MenuFragment;->VIEW_RELATIVE_Y:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 90
    sget-object v2, Lcom/miui/gallery/editor/photo/app/MenuFragment;->VIEW_RELATIVE_X:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 91
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    aput-object p2, v1, v0

    aput-object v3, v1, p3

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 93
    sget p2, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimDisappearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    :goto_2
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43160000    # 150.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x43160000    # 150.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 199
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 191
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mGestureFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 194
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 125
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0581

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSaveBtn:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0a015e

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mDiscardBtn:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_1
    new-instance p2, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p2

    .line 136
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSaveBtn:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 137
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mDiscardBtn:Landroid/view/View;

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 138
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSingleEffectMode:Z

    if-nez p2, :cond_2

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->attachRenderFragment()V

    goto :goto_0

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSaveBtn:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setRenderFragmentInSingleMode(Lcom/miui/gallery/editor/photo/core/RenderFragment;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mRenderFragment:Lcom/miui/gallery/editor/photo/core/RenderFragment;

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->attachRenderFragment()V

    return-void
.end method

.method public setSaveEnable(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSaveBtn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public showProcessDialog()V
    .locals 0

    return-void
.end method
