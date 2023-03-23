.class public Lmiuix/preference/RadioSetPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public d:Lmiuix/preference/a;

.field public f:Lmiuix/preference/a;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Lmiuix/preference/b;->b:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/preference/RadioSetPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Lmiuix/preference/RadioSetPreferenceCategory$a;

    invoke-direct {v0, p0}, Lmiuix/preference/RadioSetPreferenceCategory$a;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    iput-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/a;

    .line 3
    sget-object v0, Lmiuix/preference/e;->h1:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lmiuix/preference/e;->i1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/RadioSetPreferenceCategory;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->d:Lmiuix/preference/a;

    return-object p0
.end method


# virtual methods
.method public b()Lmiuix/preference/RadioButtonPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->j:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->g:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->g:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->h:Z

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->g:Z

    .line 4
    iput-boolean v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->h:Z

    :cond_2
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/RadioSetPreferenceCategory;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    return-void
.end method
