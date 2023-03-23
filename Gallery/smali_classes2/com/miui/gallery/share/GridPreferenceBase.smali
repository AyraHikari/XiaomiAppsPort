.class public abstract Lcom/miui/gallery/share/GridPreferenceBase;
.super Landroidx/preference/Preference;
.source "GridPreferenceBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/GridPreferenceBase$DataObserver;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mDataSetObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/share/GridPreferenceBase;->getLayoutResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public abstract getLayoutResourceId()I
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/share/GridPreferenceBase;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/share/GridPreferenceBase;->mDataSetObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/miui/gallery/share/GridPreferenceBase;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/share/GridPreferenceBase;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Lcom/miui/gallery/share/GridPreferenceBase$DataObserver;

    invoke-direct {p1, p0}, Lcom/miui/gallery/share/GridPreferenceBase$DataObserver;-><init>(Lcom/miui/gallery/share/GridPreferenceBase;)V

    iput-object p1, p0, Lcom/miui/gallery/share/GridPreferenceBase;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/share/GridPreferenceBase;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/share/GridPreferenceBase;->update()V

    return-void
.end method

.method public update()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
