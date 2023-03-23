.class public Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "TextEditStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

.field public mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mStyleIcon:[I

.field public mTexts:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mStyleIcon:[I

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mTexts:[Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080b62
        0x7f080b64
        0x7f080b63
        0x7f080b60
        0x7f080b5f
        0x7f080b61
    .end array-data
.end method


# virtual methods
.method public getInitializeData()Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mTexts:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;I)V
    .locals 5

    .line 61
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->RIGHT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    if-ne v2, v3, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->CENTER:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    goto :goto_1

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isStroke:Z

    goto :goto_1

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    .line 84
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$000(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mTexts:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mStyleIcon:[I

    aget v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 86
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080b5e

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mIsWatermark:Z

    if-eqz v3, :cond_7

    if-ne p2, v0, :cond_7

    .line 88
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 89
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0x4d

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0606b8

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 93
    :cond_7
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$200(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$100(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 95
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->access$300(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz v2, :cond_8

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0606b6

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    .line 97
    :cond_8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0606b7

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 95
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onClick(Landroid/view/View;)V

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 137
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 133
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    if-eqz v1, :cond_4

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f12018f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    .line 140
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;
    .locals 3

    .line 56
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d030d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setHostAbility(Lcom/miui/gallery/editor/photo/app/HostAbility;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;->mHostAbility:Lcom/miui/gallery/editor/photo/app/HostAbility;

    return-void
.end method
