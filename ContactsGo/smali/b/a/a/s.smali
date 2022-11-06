.class public Lb/a/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/j;


# static fields
.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "X-PHONETIC-FIRST-NAME"

    const-string v2, "X-PHONETIC-MIDDLE-NAME"

    const-string v3, "X-PHONETIC-LAST-NAME"

    const-string v4, "X-ABADR"

    const-string v5, "X-ABUID"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb/a/a/s;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "X-GNO"

    const-string v2, "X-GN"

    const-string v3, "X-REDUCTION"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb/a/a/s;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "X-MICROSOFT-ASST_TEL"

    const-string v2, "X-MICROSOFT-ASSISTANT"

    const-string v3, "X-MICROSOFT-OFFICELOC"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb/a/a/s;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "X-SD-VERN"

    const-string v2, "X-SD-FORMAT_VER"

    const-string v3, "X-SD-CATEGORIES"

    const-string v4, "X-SD-CLASS"

    const-string v5, "X-SD-DCREATED"

    const-string v6, "X-SD-DESCRIPTION"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lb/a/a/s;->g:Ljava/util/Set;

    const-string v0, "X-SD-CHAR_CODE"

    sput-object v0, Lb/a/a/s;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/s;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/s;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/r;)V
    .locals 6

    invoke-virtual {p1}, Lb/a/a/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/r;->e()Ljava/util/List;

    move-result-object p1

    const-string v1, "VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "2.1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v5, p0, Lb/a/a/s;->b:I

    goto :goto_0

    :cond_0
    const-string v1, "3.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Lb/a/a/s;->b:I

    goto :goto_0

    :cond_1
    const-string v1, "4.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lb/a/a/s;->b:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid version string: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vCard"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/s;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v4, p0, Lb/a/a/s;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/a/a/s;->c:Ljava/lang/String;

    :cond_4
    :goto_0
    iget p1, p0, Lb/a/a/s;->a:I

    if-eqz p1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lb/a/a/s;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    iput p1, p0, Lb/a/a/s;->a:I

    goto :goto_1

    :cond_6
    sget-object p1, Lb/a/a/s;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v4, p0, Lb/a/a/s;->a:I

    goto :goto_1

    :cond_7
    sget-object p1, Lb/a/a/s;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v2, p0, Lb/a/a/s;->a:I

    goto :goto_1

    :cond_8
    sget-object p1, Lb/a/a/s;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v3, p0, Lb/a/a/s;->a:I

    :cond_9
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/s;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/s;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lb/a/a/s;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "SHIFT_JIS"

    return-object v0

    :cond_2
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public f()I
    .locals 3

    iget v0, p0, Lb/a/a/s;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, p0, Lb/a/a/s;->b:I

    if-nez v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, -0x3fffffff    # -2.0000002f

    return v0

    :cond_1
    if-ne v0, v1, :cond_2

    const v0, -0x3ffffffe    # -2.0000005f

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const v0, 0x38000008

    return v0

    :cond_4
    const v0, 0x18000008

    return v0
.end method
