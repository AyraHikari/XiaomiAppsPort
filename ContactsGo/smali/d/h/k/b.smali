.class public Ld/h/k/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lmiuix/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/f<",
            "Ld/h/k/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ld/h/k/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/k/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/h/k/b;
    .locals 1

    sget-object v0, Ld/h/k/b;->b:Lmiuix/core/util/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/h/k/b$a;

    invoke-direct {v0}, Ld/h/k/b$a;-><init>()V

    sput-object v0, Ld/h/k/b;->b:Lmiuix/core/util/f;

    :cond_0
    sget-object v0, Ld/h/k/b;->b:Lmiuix/core/util/f;

    invoke-virtual {v0, p0}, Lmiuix/core/util/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/k/b;

    return-object p0
.end method

.method static synthetic a(Ld/h/k/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/k/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->am_pms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->chinese_days:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->chinese_digits:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->chinese_leap_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->chinese_months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->chinese_symbol_animals:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->detailed_am_pms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->earthly_branches:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->eras:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->heavenly_stems:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->months:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->months_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->week_days_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->months_shortest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->week_days_shortest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->solar_terms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/h/k/b;->a:Landroid/content/res/Resources;

    sget v1, Ld/h/a;->week_days:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
