.class Lmiuix/preference/DropDownPreference$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmiuix/preference/DropDownPreference$a;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$a$a;->c:Lmiuix/preference/DropDownPreference$a;

    iput-object p2, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference$a$a;->c:Lmiuix/preference/DropDownPreference$a;

    iget-object v1, v1, Lmiuix/preference/DropDownPreference$a;->b:Lmiuix/preference/DropDownPreference;

    invoke-virtual {v1}, Lmiuix/preference/DropDownPreference;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->c:Lmiuix/preference/DropDownPreference$a;

    iget-object v0, v0, Lmiuix/preference/DropDownPreference$a;->b:Lmiuix/preference/DropDownPreference;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$a$a;->c:Lmiuix/preference/DropDownPreference$a;

    iget-object v0, v0, Lmiuix/preference/DropDownPreference$a;->b:Lmiuix/preference/DropDownPreference;

    iget-object v1, p0, Lmiuix/preference/DropDownPreference$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
