.class public final Lcom/android/contacts/preference/SortOrderPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field private b0:Lcom/android/contacts/preference/g;

.field private c0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/contacts/preference/SortOrderPreference;->U()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/contacts/preference/SortOrderPreference;->U()V

    return-void
.end method

.method private U()V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/preference/SortOrderPreference;->c0:Landroid/content/Context;

    new-instance v0, Lcom/android/contacts/preference/g;

    iget-object v1, p0, Lcom/android/contacts/preference/SortOrderPreference;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/contacts/preference/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/contacts/preference/SortOrderPreference;->b0:Lcom/android/contacts/preference/g;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/preference/SortOrderPreference;->c0:Landroid/content/Context;

    const v3, 0x7f1101c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/contacts/preference/SortOrderPreference;->c0:Landroid/content/Context;

    const v4, 0x7f1101c1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/contacts/preference/SortOrderPreference;->b0:Lcom/android/contacts/preference/g;

    invoke-virtual {v0}, Lcom/android/contacts/preference/g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/contacts/preference/SortOrderPreference;->b0:Lcom/android/contacts/preference/g;

    invoke-virtual {v0}, Lcom/android/contacts/preference/g;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/SortOrderPreference;->b0:Lcom/android/contacts/preference/g;

    invoke-virtual {v0, p1}, Lcom/android/contacts/preference/g;->b(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/SortOrderPreference;->b0:Lcom/android/contacts/preference/g;

    invoke-virtual {v0}, Lcom/android/contacts/preference/g;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/SortOrderPreference;->c0:Landroid/content/Context;

    const v1, 0x7f1101c1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/contacts/preference/SortOrderPreference;->c0:Landroid/content/Context;

    const v1, 0x7f1101c2

    goto :goto_0
.end method
