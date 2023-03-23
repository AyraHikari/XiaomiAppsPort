.class public Lln/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lpm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/e<",
            "Lln/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lln/a;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lln/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lln/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lln/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lln/a;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lln/a;
    .locals 1

    .line 1
    sget-object v0, Lln/a;->b:Lpm/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lln/a$a;

    invoke-direct {v0}, Lln/a$a;-><init>()V

    sput-object v0, Lln/a;->b:Lpm/e;

    .line 3
    :cond_0
    sget-object v0, Lln/a;->b:Lpm/e;

    invoke-virtual {v0, p0}, Lpm/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln/a;

    return-object p0
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->e:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->f:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->g:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->h:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->i:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->j:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->l:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->p:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->m:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->n:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lln/a;->a:Landroid/content/res/Resources;

    sget v0, Lkn/a;->o:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lln/a;->a:Landroid/content/res/Resources;

    return-void
.end method
