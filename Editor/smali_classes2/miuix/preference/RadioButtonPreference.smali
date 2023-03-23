.class public Lmiuix/preference/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public d:Z

.field public f:Z

.field public g:Lco/a;

.field public h:Lmiuix/preference/a;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget v0, Lmiuix/preference/b;->d:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->f:Z

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->g:Lco/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lco/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/preference/RadioButtonPreference;->g:Lco/a;

    :cond_0
    return-void
.end method

.method public callChangeListener(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->h:Lmiuix/preference/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lmiuix/preference/a;->b(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-boolean p1, p0, Lmiuix/preference/RadioButtonPreference;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/RadioButtonPreference;->d:Z

    :cond_2
    return v1
.end method

.method public notifyChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->h:Lmiuix/preference/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lmiuix/preference/a;->a(Landroidx/preference/Preference;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->d:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreference;->a()V

    const-string v0, "2.0"

    .line 6
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8
    sget v1, Lmiuix/view/c;->A:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreference;->g:Lco/a;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lco/a;->a(I)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->d:Z

    :cond_3
    return-void
.end method

.method public onClick()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmiuix/preference/RadioButtonPreference;->d:Z

    .line 2
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    return-void
.end method

.method public queueIdle()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreference;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
