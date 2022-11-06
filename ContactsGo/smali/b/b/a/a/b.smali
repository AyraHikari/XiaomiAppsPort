.class public Lb/b/a/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final w:Lb/b/a/a/k;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lb/b/a/a/i;

.field private k:Ljava/lang/String;

.field private l:Lb/b/a/a/k;

.field private m:Lb/b/a/a/k;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/StringBuilder;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/StringBuilder;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lb/b/a/a/p/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/a/k;

    invoke-direct {v0}, Lb/b/a/a/k;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lb/b/a/a/k;->b(Ljava/lang/String;)Lb/b/a/a/k;

    sput-object v0, Lb/b/a/a/b;->w:Lb/b/a/a/k;

    const-string v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/b/a/a/b;->x:Ljava/util/regex/Pattern;

    const-string v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/b/a/a/b;->y:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/b/a/a/b;->z:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/b/a/a/b;->A:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/b/a/a/b;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/b/a/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lb/b/a/a/b;->b:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lb/b/a/a/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/a/b;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/b/a/a/b;->g:Z

    iput-boolean v1, p0, Lb/b/a/a/b;->h:Z

    iput-boolean v1, p0, Lb/b/a/a/b;->i:Z

    invoke-static {}, Lb/b/a/a/i;->a()Lb/b/a/a/i;

    move-result-object v2

    iput-object v2, p0, Lb/b/a/a/b;->j:Lb/b/a/a/i;

    iput v1, p0, Lb/b/a/a/b;->n:I

    iput v1, p0, Lb/b/a/a/b;->o:I

    iput v1, p0, Lb/b/a/a/b;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lb/b/a/a/b;->r:Z

    iput-object v0, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    new-instance v0, Lb/b/a/a/p/c;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lb/b/a/a/p/c;-><init>(I)V

    iput-object v0, p0, Lb/b/a/a/b;->v:Lb/b/a/a/p/c;

    iput-object p1, p0, Lb/b/a/a/b;->k:Ljava/lang/String;

    iget-object p1, p0, Lb/b/a/a/b;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/b/a/a/b;->c(Ljava/lang/String;)Lb/b/a/a/k;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    iget-object p1, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    iput-object p1, p0, Lb/b/a/a/b;->l:Lb/b/a/a/k;

    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lb/b/a/a/b;->o:I

    :cond_0
    invoke-direct {p0, p1}, Lb/b/a/a/b;->d(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lb/b/a/a/b;->f:Z

    iput-boolean v2, p0, Lb/b/a/a/b;->g:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lb/b/a/a/b;->b(CZ)C

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lb/b/a/a/b;->f:Z

    if-nez p2, :cond_5

    iget-boolean p1, p0, Lb/b/a/a/b;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lb/b/a/a/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lb/b/a/a/b;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lb/b/a/a/b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lb/b/a/a/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/b/a/a/b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_e

    if-eq p2, v2, :cond_e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lb/b/a/a/b;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v2, p0, Lb/b/a/a/b;->i:Z

    :goto_1
    iget-boolean p2, p0, Lb/b/a/a/b;->i:Z

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lb/b/a/a/b;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lb/b/a/a/b;->i:Z

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p2, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    invoke-direct {p0, p1}, Lb/b/a/a/b;->c(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/b/a/a/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    return-object p2

    :cond_9
    iget-object p2, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/b/a/a/b;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/b/a/a/b;->k()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lb/b/a/a/b;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    iget-boolean p2, p0, Lb/b/a/a/b;->f:Z

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, Lb/b/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_c
    invoke-direct {p0}, Lb/b/a/a/b;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-direct {p0}, Lb/b/a/a/b;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    invoke-direct {p0}, Lb/b/a/a/b;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-boolean v1, p0, Lb/b/a/a/b;->r:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/b;->v:Lb/b/a/a/p/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/p/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "999999999999999"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9"

    const-string v0, "\u2008"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lb/b/a/a/j;)Z
    .locals 4

    invoke-virtual {p1}, Lb/b/a/a/j;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    sget-object v1, Lb/b/a/a/b;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\\\\d"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lb/b/a/a/b;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lb/b/a/a/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private b(CZ)C
    .locals 1

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    iget-object v0, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iput p2, p0, Lb/b/a/a/b;->p:I

    :cond_1
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lb/b/a/a/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    invoke-virtual {v0}, Lb/b/a/a/k;->y()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    invoke-virtual {v0}, Lb/b/a/a/k;->z()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    invoke-virtual {v0}, Lb/b/a/a/k;->B()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/j;

    iget-object v2, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lb/b/a/a/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/b/a/a/i;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb/b/a/a/j;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lb/b/a/a/j;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lb/b/a/a/b;->h:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lb/b/a/a/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/b/a/a/i;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lb/b/a/a/j;->e()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb/b/a/a/b;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lb/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lb/b/a/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lb/b/a/a/k;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/b;->j:Lb/b/a/a/i;

    invoke-virtual {v0, p1}, Lb/b/a/a/i;->b(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lb/b/a/a/b;->j:Lb/b/a/a/i;

    invoke-virtual {v0, p1}, Lb/b/a/a/i;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/a/b;->j:Lb/b/a/a/i;

    invoke-virtual {v0, p1}, Lb/b/a/a/i;->c(Ljava/lang/String;)Lb/b/a/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb/b/a/a/b;->w:Lb/b/a/a/k;

    return-object p1
.end method

.method private c(C)Ljava/lang/String;
    .locals 5

    sget-object v0, Lb/b/a/a/b;->B:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lb/b/a/a/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v1, p0, Lb/b/a/a/b;->n:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lb/b/a/a/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lb/b/a/a/b;->n:I

    iget-object p1, p0, Lb/b/a/a/b;->b:Ljava/lang/StringBuilder;

    iget v0, p0, Lb/b/a/a/b;->n:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    iput-boolean v3, p0, Lb/b/a/a/b;->f:Z

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lb/b/a/a/b;->c:Ljava/lang/String;

    iget-object p1, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a/j;

    invoke-virtual {v2}, Lb/b/a/a/j;->l()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lb/b/a/a/j;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lb/b/a/a/b;->v:Lb/b/a/a/p/c;

    invoke-virtual {v2, v3}, Lb/b/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb/b/a/a/p/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    iget-object v0, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    invoke-direct {p0}, Lb/b/a/a/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private d(C)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/b/a/a/i;->n:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/b/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/b/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lb/b/a/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb/b/a/a/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/b/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/a/b;->i:Z

    iget-object v1, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v0, p0, Lb/b/a/a/b;->n:I

    iget-object v1, p0, Lb/b/a/a/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    iput-object v0, p0, Lb/b/a/a/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lb/b/a/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 4

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/b/a/a/b;->j:Lb/b/a/a/i;

    iget-object v3, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Lb/b/a/a/i;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/a/a/b;->j:Lb/b/a/a/i;

    invoke-virtual {v0, v2}, Lb/b/a/a/i;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lb/b/a/a/b;->j:Lb/b/a/a/i;

    invoke-virtual {v0, v2}, Lb/b/a/a/i;->a(I)Lb/b/a/a/k;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/b/a/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lb/b/a/a/b;->c(Ljava/lang/String;)Lb/b/a/a/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private h()Z
    .locals 5

    iget-object v0, p0, Lb/b/a/a/b;->v:Lb/b/a/a/p/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\+|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    invoke-virtual {v2}, Lb/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/p/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/b/a/a/b;->h:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v3, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lb/b/a/a/b;->c(C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/b/a/a/b;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lb/b/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 5

    iget-object v0, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    invoke-virtual {v0}, Lb/b/a/a/k;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private k()Z
    .locals 5

    iget-object v0, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/j;

    invoke-virtual {v1}, Lb/b/a/a/j;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/b/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, v1}, Lb/b/a/a/b;->a(Lb/b/a/a/j;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lb/b/a/a/b;->c:Ljava/lang/String;

    sget-object v0, Lb/b/a/a/b;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lb/b/a/a/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lb/b/a/a/b;->r:Z

    iput v2, p0, Lb/b/a/a/b;->n:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lb/b/a/a/b;->f:Z

    return v2
.end method

.method private l()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lb/b/a/a/b;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lb/b/a/a/b;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    invoke-virtual {v0}, Lb/b/a/a/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/b;->v:Lb/b/a/a/p/c;

    iget-object v3, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    invoke-virtual {v3}, Lb/b/a/a/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/b/a/a/p/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v3, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_1

    iput-boolean v1, p0, Lb/b/a/a/b;->h:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v0, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/j;

    iget-object v2, p0, Lb/b/a/a/b;->v:Lb/b/a/a/p/c;

    invoke-virtual {v1}, Lb/b/a/a/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/b/a/a/p/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lb/b/a/a/b;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lb/b/a/a/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lb/b/a/a/b;->r:Z

    invoke-virtual {v1}, Lb/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/b/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public a(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/b/a/a/b;->a(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/b;->a:Ljava/lang/String;

    iget-object p1, p0, Lb/b/a/a/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/b/a/a/b;->a(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/a/b;->a:Ljava/lang/String;

    iget-object p1, p0, Lb/b/a/a/b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lb/b/a/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/b/a/a/b;->d:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lb/b/a/a/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v2, p0, Lb/b/a/a/b;->n:I

    iput-object v0, p0, Lb/b/a/a/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lb/b/a/a/b;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v0, p0, Lb/b/a/a/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lb/b/a/a/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/a/b;->f:Z

    iput-boolean v2, p0, Lb/b/a/a/b;->g:Z

    iput v2, p0, Lb/b/a/a/b;->p:I

    iput v2, p0, Lb/b/a/a/b;->o:I

    iput-boolean v2, p0, Lb/b/a/a/b;->h:Z

    iput-boolean v2, p0, Lb/b/a/a/b;->i:Z

    iget-object v0, p0, Lb/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Lb/b/a/a/b;->r:Z

    iget-object v0, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    iget-object v1, p0, Lb/b/a/a/b;->l:Lb/b/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/b/a/a/b;->c(Ljava/lang/String;)Lb/b/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/a/b;->m:Lb/b/a/a/k;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 4

    iget-boolean v0, p0, Lb/b/a/a/b;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lb/b/a/a/b;->o:I

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lb/b/a/a/b;->p:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lb/b/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lb/b/a/a/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lb/b/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
