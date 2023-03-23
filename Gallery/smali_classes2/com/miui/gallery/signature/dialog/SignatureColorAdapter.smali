.class public Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SignatureColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$OnClickListener;,
        Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;,
        Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mOnClickListener:Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$OnClickListener;

.field public mSelectIndex:I

.field public mSignatureColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rS4kc0jhR1MAgLNihR2LoiG3WIo(Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;ILcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->lambda$onBindViewHolder$0(ILcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mSignatureColors:Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->setSelection(I)V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mOnClickListener:Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$OnClickListener;

    if-eqz p1, :cond_0

    .line 50
    iget-object p2, p2, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->innerCircleColor:Lcom/miui/gallery/signature/SignatureColor;

    invoke-interface {p1, p2}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$OnClickListener;->onClick(Lcom/miui/gallery/signature/SignatureColor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mSignatureColors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->onBindViewHolder(Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;I)V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mSignatureColors:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;

    .line 45
    iget-object v1, p1, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;->mSelectColorView:Lcom/miui/gallery/signature/widget/SelectColorView;

    iget-object v2, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->innerCircleColor:Lcom/miui/gallery/signature/SignatureColor;

    iget v3, v3, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v3, v0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->outSelectColor:I

    iget v4, v0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->innerCircleRadius:F

    iget v5, v0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->arcStrokeWidth:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/miui/gallery/signature/widget/SelectColorView;->init(IIFF)V

    .line 46
    iget-object v1, p1, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;->mSelectColorView:Lcom/miui/gallery/signature/widget/SelectColorView;

    iget v2, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mSelectIndex:I

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/gallery/signature/widget/SelectColorView;->setChecked(Z)V

    .line 47
    iget-object v1, p1, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;->mSelectColorView:Lcom/miui/gallery/signature/widget/SelectColorView;

    new-instance v2, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;ILcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p1, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;->mSelectColorView:Lcom/miui/gallery/signature/widget/SelectColorView;

    iget-object p2, v0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->innerCircleColor:Lcom/miui/gallery/signature/SignatureColor;

    iget-object p2, p2, Lcom/miui/gallery/signature/SignatureColor;->mTalkbackName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;
    .locals 3

    .line 34
    new-instance p2, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnClickListener(Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$OnClickListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mOnClickListener:Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$OnClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mSelectIndex:I

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectionWithColor(Lcom/miui/gallery/signature/SignatureColor;)V
    .locals 2

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mSignatureColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mSignatureColors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;

    iget-object v1, v1, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$ColorData;->innerCircleColor:Lcom/miui/gallery/signature/SignatureColor;

    if-ne v1, p1, :cond_0

    .line 64
    iput v0, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;->mSelectIndex:I

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
