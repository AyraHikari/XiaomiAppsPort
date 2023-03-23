.class public Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AgreementDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreementViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;
    }
.end annotation


# instance fields
.field public mAgreement:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

.field public mCheckBox:Landroid/widget/CheckBox;

.field public mCheckChangedListener:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;

.field public mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 168
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 169
    sget v0, Lcom/miui/gallery/permission/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/miui/gallery/permission/R$id;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static getView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindAgreement(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;)V
    .locals 4

    .line 174
    iput-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mAgreement:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->parseAgreementText(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->mLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    sget v3, Lcom/miui/gallery/permission/R$dimen;->agreement_item_arrow_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/R$drawable;->miuix_appcompat_arrow_right:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$200(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    sget v1, Lmiuix/preference/R$style;->Miuix_AppCompat_TextAppearance_PreferenceList:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    sget v1, Lcom/miui/gallery/permission/R$style;->TextAppearance_Agreement:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 189
    :goto_1
    iget-object v0, p1, Lcom/miui/gallery/agreement/core/Agreement;->mLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iput-object p2, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mCheckChangedListener:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/permission/R$id;->title:I

    if-ne v0, v1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mAgreement:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-static {v0, v1}, Lcom/miui/gallery/agreement/AgreementsUtils;->viewAgreement(Landroid/content/Context;Lcom/miui/gallery/agreement/core/Agreement;)V

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/permission/R$id;->checkbox:I

    if-ne p1, v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mAgreement:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$102(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mCheckChangedListener:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;

    if-eqz p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder;->mAgreement:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-interface {p1, v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementViewHolder$OnCheckChangedListener;->onCheckChanged(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)V

    :cond_1
    return-void
.end method

.method public final parseAgreementText(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Ljava/lang/CharSequence;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->access$200(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 205
    iget-boolean p1, p1, Lcom/miui/gallery/agreement/core/Agreement;->mRequired:Z

    if-eqz p1, :cond_0

    .line 206
    sget p1, Lcom/miui/gallery/permission/R$string;->agreement_required_tip:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208
    :cond_0
    sget p1, Lcom/miui/gallery/permission/R$string;->agreement_optional_tip:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
