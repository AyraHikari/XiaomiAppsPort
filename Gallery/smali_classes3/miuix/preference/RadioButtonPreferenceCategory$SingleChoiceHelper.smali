.class public abstract Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;
.super Ljava/lang/Object;
.source "RadioButtonPreferenceCategory.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SingleChoiceHelper"
.end annotation


# instance fields
.field public mCheckable:Landroid/widget/Checkable;

.field public final synthetic this$0:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->this$0:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    return-void
.end method


# virtual methods
.method public abstract getPreference()Landroidx/preference/Preference;
.end method

.method public isChecked()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 304
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public abstract setOnPreferenceChangeInternalListener(Lmiuix/preference/OnPreferenceChangeInternalListener;)V
.end method

.method public toggle()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioButtonPreferenceCategory$SingleChoiceHelper;->setChecked(Z)V

    return-void
.end method
