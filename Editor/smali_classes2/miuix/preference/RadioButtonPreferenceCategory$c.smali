.class public Lmiuix/preference/RadioButtonPreferenceCategory$c;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public g:Lmiuix/preference/RadioButtonPreference;

.field public final synthetic h:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->h:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    .line 3
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->g:Lmiuix/preference/RadioButtonPreference;

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->g:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method
