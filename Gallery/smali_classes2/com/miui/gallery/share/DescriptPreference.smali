.class public Lcom/miui/gallery/share/DescriptPreference;
.super Landroidx/preference/Preference;
.source "DescriptPreference.java"


# instance fields
.field public mDescriptDetail:Ljava/lang/CharSequence;

.field public mDescriptDetailVisibility:I

.field public mDescriptTitle:Ljava/lang/CharSequence;

.field public mDescriptTitleVisibility:I

.field public mRootRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/share/DescriptPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/miui/gallery/share/DescriptPreference;->mDescriptTitleVisibility:I

    const/16 p2, 0x8

    .line 20
    iput p2, p0, Lcom/miui/gallery/share/DescriptPreference;->mDescriptDetailVisibility:I

    const p2, 0x7f0d02d4

    .line 28
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/share/DescriptPreference;->mRootRef:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/share/DescriptPreference;->refresh()V

    return-void
.end method

.method public final refresh()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/share/DescriptPreference;->mRootRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a0210

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    iget v2, p0, Lcom/miui/gallery/share/DescriptPreference;->mDescriptTitleVisibility:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/miui/gallery/share/DescriptPreference;->mDescriptTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a020f

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget v1, p0, Lcom/miui/gallery/share/DescriptPreference;->mDescriptDetailVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/miui/gallery/share/DescriptPreference;->mDescriptDetail:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
