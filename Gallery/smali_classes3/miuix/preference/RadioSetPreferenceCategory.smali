.class public Lmiuix/preference/RadioSetPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "RadioSetPreferenceCategory.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public mChecked:Z

.field public mCheckedSet:Z

.field public mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

.field public mInternalListenerProxy:Lmiuix/preference/OnPreferenceChangeInternalListener;

.field public mPrimaryKey:Ljava/lang/String;

.field public mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    sget v0, Lmiuix/preference/R$attr;->preferenceCategoryCheckableStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    new-instance v0, Lmiuix/preference/RadioSetPreferenceCategory$1;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioSetPreferenceCategory$1;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListenerProxy:Lmiuix/preference/OnPreferenceChangeInternalListener;

    .line 44
    sget-object v0, Lmiuix/preference/R$styleable;->RadioSetPreferenceCategory:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget p2, Lmiuix/preference/R$styleable;->RadioSetPreferenceCategory_primaryKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryKey:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/OnPreferenceChangeInternalListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    return-object p0
.end method


# virtual methods
.method public addPreference(Landroidx/preference/Preference;)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 66
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    .line 69
    move-object v0, p1

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;

    .line 70
    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListenerProxy:Lmiuix/preference/OnPreferenceChangeInternalListener;

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreference;->setOnPreferenceChangeInternalListener(Lmiuix/preference/OnPreferenceChangeInternalListener;)V

    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The first preference must be RadioButtonPreference, if primary key is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must not have two primary preference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3
    :goto_0
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_4

    .line 80
    move-object v0, p1

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;

    .line 81
    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListenerProxy:Lmiuix/preference/OnPreferenceChangeInternalListener;

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreference;->setOnPreferenceChangeInternalListener(Lmiuix/preference/OnPreferenceChangeInternalListener;)V

    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Primary preference must be RadioButtonPreference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public getPrimaryPreference()Lmiuix/preference/RadioButtonPreference;
    .locals 1

    .line 111
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mPrimaryPreference:Lmiuix/preference/RadioButtonPreference;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mChecked:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 90
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mCheckedSet:Z

    if-nez v0, :cond_2

    .line 91
    :cond_1
    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mChecked:Z

    .line 92
    iput-boolean v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mCheckedSet:Z

    :cond_2
    return-void
.end method

.method public setOnPreferenceChangeInternalListener(Lmiuix/preference/OnPreferenceChangeInternalListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->mInternalListener:Lmiuix/preference/OnPreferenceChangeInternalListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    return-void
.end method
