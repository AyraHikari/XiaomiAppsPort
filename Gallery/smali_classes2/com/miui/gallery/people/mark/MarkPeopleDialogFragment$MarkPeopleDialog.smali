.class public Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "MarkPeopleDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkPeopleDialog"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/content/Context;)V
    .locals 2

    .line 301
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    .line 302
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0138

    const/4 v1, 0x0

    .line 304
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 305
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0a0226

    .line 306
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$402(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a0225

    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$502(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a01a9

    .line 308
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$602(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0a0155

    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$702(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    const v0, 0x7f0a0425

    .line 310
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$802(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/widget/Button;)Landroid/widget/Button;

    const v0, 0x7f0a01f9

    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$902(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0719

    .line 312
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {p1, p2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1002(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 313
    invoke-virtual {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->configTitle()V

    .line 314
    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1100(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V

    .line 315
    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1200(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V

    .line 316
    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1300(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)V

    .line 317
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 7

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$700(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1400(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1400(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 326
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 327
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c86

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$500(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 331
    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0805af

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 332
    iget-object v4, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    new-instance v5, Lcom/miui/gallery/util/DividerItemDecoration;

    invoke-direct {v5, v2}, Lcom/miui/gallery/util/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1402(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 333
    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1400(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/util/DividerItemDecoration;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/DividerItemDecoration;->setOrientation(I)V

    .line 334
    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, -0x2

    .line 335
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c8a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$500(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b003b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1502(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1400(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c87

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 343
    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    new-instance v4, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/16 v6, 0x64

    invoke-direct {v4, v5, v3, v6, p1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    invoke-static {v2, v4}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1402(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 344
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1500(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 345
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c84

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 347
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$1400(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 348
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$900(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$MarkPeopleDialog;->this$0:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->access$700(Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
