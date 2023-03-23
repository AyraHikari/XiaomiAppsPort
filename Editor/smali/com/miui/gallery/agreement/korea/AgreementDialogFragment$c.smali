.class public Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c$a;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;

.field public g:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

.field public h:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lnb/c;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    .line 3
    sget v0, Lnb/c;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->f:Landroid/widget/CheckBox;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
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
.method public a(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->g:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->c(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    sget v3, Lnb/a;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->c(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    sget v1, Lnb/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    sget v1, Lnb/f;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    :goto_1
    iget-object v0, p1, Lcom/miui/gallery/agreement/core/Agreement;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->f:Landroid/widget/CheckBox;

    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->a(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object p2, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->h:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c$a;

    return-void
.end method

.method public final c(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->c(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    iget-boolean p1, p1, Lcom/miui/gallery/agreement/core/Agreement;->g:Z

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lnb/e;->d:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lnb/e;->b:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnb/c;->g:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->g:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-static {v0, v1}, Lo2/a;->h(Landroid/content/Context;Lcom/miui/gallery/agreement/core/Agreement;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lnb/c;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->g:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    iget-object v0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->b(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->h:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c$a;

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c;->g:Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;

    invoke-interface {p1, p0}, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$c$a;->d(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)V

    :cond_1
    return-void
.end method
