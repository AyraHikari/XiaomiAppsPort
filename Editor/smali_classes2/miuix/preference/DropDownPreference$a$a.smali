.class public Lmiuix/preference/DropDownPreference$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lmiuix/preference/DropDownPreference$a;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$a$a;->f:Lmiuix/preference/DropDownPreference$a;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference$a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference$a$a;->f:Lmiuix/preference/DropDownPreference$a;

    iget-object v1, v1, Lmiuix/preference/DropDownPreference$a;->d:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->f:Lmiuix/preference/DropDownPreference$a;

    iget-object v0, v0, Lmiuix/preference/DropDownPreference$a;->d:Lmiuix/preference/DropDownPreference;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference$a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->f:Lmiuix/preference/DropDownPreference$a;

    iget-object v0, v0, Lmiuix/preference/DropDownPreference$a;->d:Lmiuix/preference/DropDownPreference;

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
