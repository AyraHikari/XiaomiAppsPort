.class public final La5/o;
.super Lu3/n0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "La5/o;",
        "Lu3/n0;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lu3/n0$b;",
        "b",
        "Lei/h;",
        "a",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lo8/a$b;->i(Z)V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)Lu3/n0$b;
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo8/a$b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lt3/n;->X0:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "activity.getString(R.string.filter_description_dialog_title)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lt3/n;->W0:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.string.filter_description_dialog_content)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Lt3/h;->A0:I

    .line 5
    new-instance v1, Lu3/n0$c;

    invoke-direct {v1, p0, p1, v0}, Lu3/n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
