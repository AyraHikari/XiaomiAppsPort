.class public Lmiuix/preference/RadioButtonPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/RadioButtonPreferenceCategory$d;,
        Lmiuix/preference/RadioButtonPreferenceCategory$b;,
        Lmiuix/preference/RadioButtonPreferenceCategory$c;
    }
.end annotation


# instance fields
.field public d:Lmiuix/preference/RadioButtonPreferenceCategory$d;

.field public f:I

.field public g:Lmiuix/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    sget v0, Lmiuix/preference/b;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->f:I

    .line 4
    new-instance p1, Lmiuix/preference/RadioButtonPreferenceCategory$a;

    invoke-direct {p1, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$a;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;)V

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->g:Lmiuix/preference/a;

    return-void
.end method

.method public static synthetic a(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory;->g(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/preference/RadioButtonPreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->s(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    return-void
.end method

.method public static synthetic d(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->w(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p2, v0}, Lmiuix/preference/RadioButtonPreferenceCategory;->e(Ljava/lang/Object;Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->u(Landroidx/preference/Preference;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->f:I

    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$c;

    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$c;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreference;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lmiuix/preference/RadioButtonPreferenceCategory$b;

    check-cast p1, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-direct {v0, p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$b;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only RadioButtonPreference or RadioSetPreferenceCategory can be added to RadioButtonPreferenceCategory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory;->q()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->s(Landroidx/preference/Preference;)Lmiuix/preference/RadioButtonPreferenceCategory$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->x(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory;->w(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V

    return-void
.end method

.method public final v(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    return-void
.end method

.method public final w(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 5
    iput v1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->f:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Lmiuix/preference/RadioButtonPreferenceCategory$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->a()Landroidx/preference/Preference;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 4
    :cond_0
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory;->d:Lmiuix/preference/RadioButtonPreferenceCategory$d;

    :cond_1
    return-void
.end method
