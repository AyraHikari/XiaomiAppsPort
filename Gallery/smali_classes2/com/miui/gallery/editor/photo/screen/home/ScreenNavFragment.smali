.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "ScreenNavFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

.field public mContext:Landroid/content/Context;

.field public mMosaicData:Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;

.field public mOperationManager:Lcom/miui/gallery/editor/photo/penengine/OperationManager;

.field public mTextData:Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;

.field public mTooBoxView:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

.field public mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;


# direct methods
.method public static synthetic $r8$lambda$HT-ay8Mm2FP81BAShL5oeeYKsjI(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0yzYKMqCuk1zpXgOEdYxZajXyY(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uOVlFaYC01-AAuMGYSqkdCm_p1U(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 77
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mMosaicData:Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mOperationManager:Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onSaveClick()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onUndoClick()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onRedoClick()V

    return-void
.end method

.method public static newInstance()Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;
    .locals 1

    .line 59
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mContext:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mOperationManager:Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mMosaicData:Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;

    .line 48
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mTextData:Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0294

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a080e

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mTooBoxView:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    .line 71
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mToolChangeListener:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setOnToolChangeListener(Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mTooBoxView:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setSaveClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mTooBoxView:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setUndoClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mTooBoxView:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    new-instance p2, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setRedoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    return-void
.end method

.method public setRedoEnable(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mTooBoxView:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setRedoEnable(Z)V

    :cond_0
    return-void
.end method

.method public setUndoEnable(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->mTooBoxView:Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/penengine/ToolBoxView;->setUndoEnable(Z)V

    :cond_0
    return-void
.end method
