.class public Lub/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    instance-of p0, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->b(Z)V

    :cond_1
    return-void
.end method
