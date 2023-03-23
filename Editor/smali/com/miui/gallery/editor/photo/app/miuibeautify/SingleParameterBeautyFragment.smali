.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;
.super Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;
.source ""


# instance fields
.field public k:Landroid/widget/SeekBar;

.field public l:Lqd/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/b$b<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;->l:Lqd/b$b;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lt3/k;->W:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->w2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;->k:Landroid/widget/SeekBar;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;->k:Landroid/widget/SeekBar;

    new-instance p2, Lqd/b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lt3/k;->p1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;->l:Lqd/b$b;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/SingleParameterBeautyFragment;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {p2, v0, v1, v2, p0}, Lqd/b;-><init>(Landroid/view/View;ILqd/b$b;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
