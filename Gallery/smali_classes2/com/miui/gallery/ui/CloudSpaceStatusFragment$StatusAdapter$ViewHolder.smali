.class public Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CloudSpaceStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mAppendSummary:Landroid/widget/TextView;

.field public mAppendTitle:Landroid/widget/TextView;

.field public mRightArrow:Landroid/view/View;

.field public mSummary:Landroid/widget/TextView;

.field public mSummayDivider:Landroid/view/View;

.field public mTitle:Landroid/widget/TextView;

.field public mTitleDivider:Landroid/view/View;

.field public mValue:Landroid/widget/TextView;

.field public final synthetic this$1:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;


# direct methods
.method public static synthetic $r8$lambda$ya6XTQZLgcQNkQwwF7myR2X__YM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->lambda$bindData$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;Landroid/view/View;)V
    .locals 2

    .line 312
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->this$1:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter;

    .line 313
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07fb

    .line 314
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0801

    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mTitleDivider:Landroid/view/View;

    const p1, 0x7f0a00d3

    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendTitle:Landroid/widget/TextView;

    const p1, 0x7f0a077f

    .line 317
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mSummary:Landroid/widget/TextView;

    const p1, 0x7f0a0781

    .line 318
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mSummayDivider:Landroid/view/View;

    const p1, 0x7f0a00d2

    .line 319
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendSummary:Landroid/widget/TextView;

    const p1, 0x7f0a08a2

    .line 320
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mValue:Landroid/widget/TextView;

    const p1, 0x7f0a00da

    .line 321
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mRightArrow:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 322
    invoke-static {p2, p1, v0, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method

.method public static synthetic lambda$bindData$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bindData(Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mAppendTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendTitle:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mAppendTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mTitleDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mTitleDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :goto_0
    iget-object v0, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mSummary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mSummary:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mAppendSummary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendSummary:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mAppendSummary:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mSummayDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mSummayDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mSummayDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mAppendSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    :goto_1
    iget-object v0, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mValue:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder;->mRightArrow:Landroid/view/View;

    iget-boolean v3, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mIsShowArrow:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object p1, p1, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$DataItem;->mClickListener:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_6

    .line 363
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/CloudSpaceStatusFragment$StatusAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method
