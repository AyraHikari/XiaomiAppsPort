.class public Lwb/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static final p:Lwb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/f0<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmiuix/view/c;->k:I

    sput v0, Lwb/g0;->a:I

    .line 2
    sget v0, Lmiuix/view/c;->l:I

    sput v0, Lwb/g0;->b:I

    .line 3
    sget v0, Lmiuix/view/c;->i:I

    sput v0, Lwb/g0;->c:I

    .line 4
    sget v0, Lmiuix/view/c;->f:I

    sput v0, Lwb/g0;->d:I

    .line 5
    sget v0, Lmiuix/view/c;->g:I

    sput v0, Lwb/g0;->e:I

    .line 6
    sget v0, Lmiuix/view/c;->p:I

    sput v0, Lwb/g0;->f:I

    .line 7
    sget v0, Lmiuix/view/c;->n:I

    sput v0, Lwb/g0;->g:I

    .line 8
    sget v0, Lmiuix/view/c;->j:I

    sput v0, Lwb/g0;->h:I

    .line 9
    sget v0, Lmiuix/view/c;->w:I

    sput v0, Lwb/g0;->i:I

    .line 10
    sget v0, Lmiuix/view/c;->x:I

    sput v0, Lwb/g0;->j:I

    .line 11
    sget v0, Lmiuix/view/c;->A:I

    sput v0, Lwb/g0;->k:I

    .line 12
    sget v0, Lmiuix/view/c;->B:I

    sput v0, Lwb/g0;->l:I

    .line 13
    sget v0, Lmiuix/view/c;->C:I

    sput v0, Lwb/g0;->m:I

    .line 14
    sget v0, Lmiuix/view/c;->z:I

    sput v0, Lwb/g0;->n:I

    const/16 v0, 0xc9

    .line 15
    sput v0, Lwb/g0;->o:I

    .line 16
    new-instance v0, Lwb/g0$a;

    invoke-direct {v0}, Lwb/g0$a;-><init>()V

    sput-object v0, Lwb/g0;->p:Lwb/f0;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 3

    const-string v0, "LinearMotorHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Lco/a;

    invoke-direct {v2, p0}, Lco/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-boolean p0, Lg2/a;->a:Z

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lco/a;->e()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "2.0"

    .line 3
    invoke-static {p0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    sget p0, Lwb/g0;->o:I

    if-ne p2, p0, :cond_2

    .line 5
    invoke-virtual {v2, p2}, Lco/a;->a(I)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-virtual {v2, p2}, Lco/a;->b(I)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-virtual {v2, p1}, Lco/a;->b(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "the device is not support LinearMotorVibrate."

    .line 8
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "performHapticFeedbackV2  exception: "

    .line 9
    invoke-static {v0, p1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "LinearMotorHelper"

    if-nez p0, :cond_0

    const-string p0, "the view is null."

    .line 1
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "the view is not attach to window."

    .line 3
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lwb/g0;->a(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method
