.class public Lcom/miui/gallery/share/PublishProgressPreference;
.super Landroidx/preference/Preference;
.source "PublishProgressPreference.java"


# instance fields
.field public mOpenPublic:Z

.field public mProgressOn:Z


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0612

    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/miui/gallery/share/PublishProgressPreference;->mProgressOn:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-boolean v0, p0, Lcom/miui/gallery/share/PublishProgressPreference;->mProgressOn:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a060c

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 31
    iget-boolean v0, p0, Lcom/miui/gallery/share/PublishProgressPreference;->mOpenPublic:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120b3f

    goto :goto_1

    :cond_1
    const v0, 0x7f120f05

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method
