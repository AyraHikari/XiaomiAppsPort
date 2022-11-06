.class public Ld/i/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final n:Lmiuix/core/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/f<",
            "Ld/i/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lmiuix/core/util/e$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/e$g<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lmiuix/core/util/e$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/e$g<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/i/a/b$a;

    invoke-direct {v0}, Ld/i/a/b$a;-><init>()V

    sput-object v0, Ld/i/a/b;->n:Lmiuix/core/util/f;

    new-instance v0, Ld/i/a/b$b;

    invoke-direct {v0}, Ld/i/a/b$b;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmiuix/core/util/e;->a(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$g;

    move-result-object v0

    sput-object v0, Ld/i/a/b;->o:Lmiuix/core/util/e$g;

    new-instance v0, Ld/i/a/b$c;

    invoke-direct {v0}, Ld/i/a/b$c;-><init>()V

    invoke-static {v0, v1}, Lmiuix/core/util/e;->a(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$g;

    move-result-object v0

    sput-object v0, Ld/i/a/b;->p:Lmiuix/core/util/e$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ld/i/a/b;->b()V

    invoke-direct {p0}, Ld/i/a/b;->c()V

    return-void
.end method

.method synthetic constructor <init>(Ld/i/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ld/i/a/b;-><init>()V

    return-void
.end method

.method public static a()Ld/i/a/b;
    .locals 1

    sget-object v0, Ld/i/a/b;->n:Lmiuix/core/util/f;

    invoke-virtual {v0}, Lmiuix/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/a/b;

    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ld/i/a/b;->o:Lmiuix/core/util/e$g;

    invoke-virtual {v0}, Lmiuix/core/util/e$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld/i/a/b;->o:Lmiuix/core/util/e$g;

    invoke-virtual {v1, v0}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method private b()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Ld/i/a/b;->a:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Ld/i/a/b;->b:[Ljava/lang/String;

    const/16 v2, 0xf

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Ld/i/a/b;->c:[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Ld/i/a/b;->d:[Ljava/lang/String;

    const/16 v3, 0x23

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Ld/i/a/b;->e:[Ljava/lang/String;

    const/16 v3, 0x23

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Ld/i/a/b;->f:[Ljava/lang/String;

    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Ld/i/a/b;->g:[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Ld/i/a/b;->h:[Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v0, Ld/i/a/b;->i:[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v0, Ld/i/a/b;->j:[Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ld/i/a/b;->k:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ld/i/a/b;->l:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ld/i/a/b;->m:Ljava/util/HashMap;

    iget-object v5, v0, Ld/i/a/b;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "\u0905"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "\u0906"

    aput-object v8, v5, v7

    const/4 v8, 0x2

    const-string v9, "\u0907"

    aput-object v9, v5, v8

    const-string v9, "\u0908"

    aput-object v9, v5, v4

    const/4 v9, 0x4

    const-string v10, "\u0909"

    aput-object v10, v5, v9

    const/4 v10, 0x5

    const-string v11, "\u090a"

    aput-object v11, v5, v10

    const/4 v11, 0x6

    const-string v12, "\u090b"

    aput-object v12, v5, v11

    const/4 v12, 0x7

    const-string v13, "\u090f"

    aput-object v13, v5, v12

    const-string v13, "\u0910"

    aput-object v13, v5, v3

    const/16 v13, 0x9

    const-string v14, "\u0911"

    aput-object v14, v5, v13

    const/16 v14, 0xa

    const-string v15, "\u0913"

    aput-object v15, v5, v14

    const/16 v15, 0xb

    const-string v16, "\u0914"

    aput-object v16, v5, v15

    iget-object v5, v0, Ld/i/a/b;->b:[Ljava/lang/String;

    const-string v16, "a"

    aput-object v16, v5, v6

    const-string v16, "aa"

    aput-object v16, v5, v7

    const-string v16, "i"

    aput-object v16, v5, v8

    const-string v16, "ee"

    aput-object v16, v5, v4

    const-string v16, "u"

    aput-object v16, v5, v9

    const-string v16, "oo"

    aput-object v16, v5, v10

    const-string v16, "r"

    aput-object v16, v5, v11

    const-string v16, "e"

    aput-object v16, v5, v12

    const-string v17, "ai"

    aput-object v17, v5, v3

    const-string v17, "o"

    aput-object v17, v5, v13

    const-string v17, "o"

    aput-object v17, v5, v14

    const-string v17, "au"

    aput-object v17, v5, v15

    iget-object v5, v0, Ld/i/a/b;->c:[Ljava/lang/String;

    const-string v17, "\u093e"

    aput-object v17, v5, v6

    const-string v17, "\u093f"

    aput-object v17, v5, v7

    const-string v17, "\u0940"

    aput-object v17, v5, v8

    const-string v17, "\u0941"

    aput-object v17, v5, v4

    const-string v17, "\u0942"

    aput-object v17, v5, v9

    const-string v17, "\u0943"

    aput-object v17, v5, v10

    const-string v17, "\u0944"

    aput-object v17, v5, v11

    const-string v17, "\u0945"

    aput-object v17, v5, v12

    const-string v17, "\u0947"

    aput-object v17, v5, v3

    const-string v17, "\u0948"

    aput-object v17, v5, v13

    const-string v17, "\u0949"

    aput-object v17, v5, v14

    const-string v17, "\u094b"

    aput-object v17, v5, v15

    const-string v17, "\u094c"

    aput-object v17, v5, v1

    const/16 v17, 0xd

    const-string v18, "\u094e"

    aput-object v18, v5, v17

    const/16 v17, 0xe

    const-string v18, "\u094f"

    aput-object v18, v5, v17

    iget-object v5, v0, Ld/i/a/b;->d:[Ljava/lang/String;

    const-string v17, "aa"

    aput-object v17, v5, v6

    const-string v17, "i"

    aput-object v17, v5, v7

    const-string v17, "ee"

    aput-object v17, v5, v8

    const-string v17, "u"

    aput-object v17, v5, v4

    const-string v17, "oo"

    aput-object v17, v5, v9

    const-string v17, "r"

    aput-object v17, v5, v10

    const-string v17, "R"

    aput-object v17, v5, v11

    aput-object v16, v5, v12

    aput-object v16, v5, v3

    const-string v17, "ai"

    aput-object v17, v5, v13

    const-string v17, "o"

    aput-object v17, v5, v14

    const-string v17, "o"

    aput-object v17, v5, v15

    const-string v17, "au"

    aput-object v17, v5, v1

    const/16 v17, 0xd

    aput-object v16, v5, v17

    const/16 v16, 0xe

    const-string v17, "aw"

    aput-object v17, v5, v16

    iget-object v5, v0, Ld/i/a/b;->e:[Ljava/lang/String;

    const-string v16, "\u0915"

    aput-object v16, v5, v6

    const-string v16, "\u0916"

    aput-object v16, v5, v7

    const-string v16, "\u0917"

    aput-object v16, v5, v8

    const-string v16, "\u0918"

    aput-object v16, v5, v4

    const-string v16, "\u0919"

    aput-object v16, v5, v9

    const-string v16, "\u091a"

    aput-object v16, v5, v10

    const-string v16, "\u091b"

    aput-object v16, v5, v11

    const-string v16, "\u091c"

    aput-object v16, v5, v12

    const-string v16, "\u091d"

    aput-object v16, v5, v3

    const-string v16, "\u091e"

    aput-object v16, v5, v13

    const-string v16, "\u091f"

    aput-object v16, v5, v14

    const-string v16, "\u0920"

    aput-object v16, v5, v15

    const-string v16, "\u0921"

    aput-object v16, v5, v1

    const/16 v16, 0xd

    const-string v17, "\u0922"

    aput-object v17, v5, v16

    const/16 v16, 0xe

    const-string v17, "\u0923"

    aput-object v17, v5, v16

    const-string v16, "\u0924"

    aput-object v16, v5, v2

    const/16 v16, 0x10

    const-string v17, "\u0925"

    aput-object v17, v5, v16

    const/16 v16, 0x11

    const-string v17, "\u0926"

    aput-object v17, v5, v16

    const/16 v16, 0x12

    const-string v17, "\u0927"

    aput-object v17, v5, v16

    const/16 v16, 0x13

    const-string v17, "\u0928"

    aput-object v17, v5, v16

    const/16 v16, 0x14

    const-string v17, "\u0929"

    aput-object v17, v5, v16

    const/16 v16, 0x15

    const-string v17, "\u092a"

    aput-object v17, v5, v16

    const/16 v16, 0x16

    const-string v17, "\u092b"

    aput-object v17, v5, v16

    const/16 v16, 0x17

    const-string v17, "\u092c"

    aput-object v17, v5, v16

    const/16 v16, 0x18

    const-string v17, "\u092d"

    aput-object v17, v5, v16

    const/16 v16, 0x19

    const-string v17, "\u092e"

    aput-object v17, v5, v16

    const/16 v16, 0x1a

    const-string v17, "\u092f"

    aput-object v17, v5, v16

    const/16 v16, 0x1b

    const-string v17, "\u0930"

    aput-object v17, v5, v16

    const/16 v16, 0x1c

    const-string v17, "\u0931"

    aput-object v17, v5, v16

    const/16 v16, 0x1d

    const-string v17, "\u0932"

    aput-object v17, v5, v16

    const/16 v16, 0x1e

    const-string v17, "\u0935"

    aput-object v17, v5, v16

    const/16 v16, 0x1f

    const-string v17, "\u0936"

    aput-object v17, v5, v16

    const/16 v16, 0x20

    const-string v17, "\u0937"

    aput-object v17, v5, v16

    const/16 v16, 0x21

    const-string v17, "\u0938"

    aput-object v17, v5, v16

    const/16 v16, 0x22

    const-string v17, "\u0939"

    aput-object v17, v5, v16

    iget-object v5, v0, Ld/i/a/b;->f:[Ljava/lang/String;

    const-string v16, "k"

    aput-object v16, v5, v6

    const-string v16, "kh"

    aput-object v16, v5, v7

    const-string v16, "g"

    aput-object v16, v5, v8

    const-string v16, "gh"

    aput-object v16, v5, v4

    const-string v16, "ng"

    aput-object v16, v5, v9

    const-string v16, "c"

    aput-object v16, v5, v10

    const-string v16, "ch"

    aput-object v16, v5, v11

    const-string v16, "j"

    aput-object v16, v5, v12

    const-string v16, "jh"

    aput-object v16, v5, v3

    const-string v3, "ny"

    aput-object v3, v5, v13

    const-string v3, "T"

    aput-object v3, v5, v14

    const-string v3, "Th"

    aput-object v3, v5, v15

    const-string v3, "D"

    aput-object v3, v5, v1

    const/16 v1, 0xd

    const-string v3, "Dh"

    aput-object v3, v5, v1

    const/16 v1, 0xe

    const-string v3, "N"

    aput-object v3, v5, v1

    const-string v1, "t"

    aput-object v1, v5, v2

    const/16 v1, 0x10

    const-string v2, "th"

    aput-object v2, v5, v1

    const/16 v1, 0x11

    const-string v2, "d"

    aput-object v2, v5, v1

    const/16 v1, 0x12

    const-string v2, "dh"

    aput-object v2, v5, v1

    const/16 v1, 0x13

    const-string v2, "n"

    aput-object v2, v5, v1

    const/16 v1, 0x14

    const-string v2, "Nn"

    aput-object v2, v5, v1

    const/16 v1, 0x15

    const-string v2, "p"

    aput-object v2, v5, v1

    const/16 v1, 0x16

    const-string v2, "ph"

    aput-object v2, v5, v1

    const/16 v1, 0x17

    const-string v2, "b"

    aput-object v2, v5, v1

    const/16 v1, 0x18

    const-string v2, "bh"

    aput-object v2, v5, v1

    const/16 v1, 0x19

    const-string v2, "m"

    aput-object v2, v5, v1

    const/16 v1, 0x1a

    const-string v2, "y"

    aput-object v2, v5, v1

    const/16 v1, 0x1b

    const-string v2, "r"

    aput-object v2, v5, v1

    const/16 v1, 0x1c

    const-string v2, "R"

    aput-object v2, v5, v1

    const/16 v1, 0x1d

    const-string v2, "l"

    aput-object v2, v5, v1

    const/16 v1, 0x1e

    const-string v2, "v"

    aput-object v2, v5, v1

    const/16 v1, 0x1f

    const-string v2, "sh"

    aput-object v2, v5, v1

    const/16 v1, 0x20

    const-string v2, "S"

    aput-object v2, v5, v1

    const/16 v1, 0x21

    const-string v2, "s"

    aput-object v2, v5, v1

    const/16 v1, 0x22

    const-string v2, "h"

    aput-object v2, v5, v1

    iget-object v1, v0, Ld/i/a/b;->g:[Ljava/lang/String;

    const-string v2, "\u0958"

    aput-object v2, v1, v6

    const-string v2, "\u0959"

    aput-object v2, v1, v7

    const-string v2, "\u095a"

    aput-object v2, v1, v8

    const-string v2, "\u095b"

    aput-object v2, v1, v4

    const-string v2, "\u095c"

    aput-object v2, v1, v9

    const-string v2, "\u095d"

    aput-object v2, v1, v10

    const-string v2, "\u095e"

    aput-object v2, v1, v11

    const-string v2, "\u095f"

    aput-object v2, v1, v12

    iget-object v1, v0, Ld/i/a/b;->h:[Ljava/lang/String;

    const-string v2, "q"

    aput-object v2, v1, v6

    const-string v2, "khh"

    aput-object v2, v1, v7

    const-string v2, "ghh"

    aput-object v2, v1, v8

    const-string v2, "z"

    aput-object v2, v1, v4

    const-string v2, "Ddh"

    aput-object v2, v1, v9

    const-string v2, "rh"

    aput-object v2, v1, v10

    const-string v2, "f"

    aput-object v2, v1, v11

    const-string v2, "Y"

    aput-object v2, v1, v12

    iget-object v1, v0, Ld/i/a/b;->i:[Ljava/lang/String;

    const-string v2, "\u0901"

    aput-object v2, v1, v6

    const-string v2, "\u0902"

    aput-object v2, v1, v7

    const-string v2, "\u0903"

    aput-object v2, v1, v8

    iget-object v1, v0, Ld/i/a/b;->j:[Ljava/lang/String;

    const-string v2, "an"

    aput-object v2, v1, v6

    const-string v2, "an"

    aput-object v2, v1, v7

    const-string v2, "ah"

    aput-object v2, v1, v8

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ld/i/a/b;->o:Lmiuix/core/util/e$g;

    invoke-virtual {v0}, Lmiuix/core/util/e$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v3, v5

    :cond_0
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld/i/a/b;->o:Lmiuix/core/util/e$g;

    invoke-virtual {v1, v0}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x23

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/i/a/b;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld/i/a/b;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/i/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v3, 0xc

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ld/i/a/b;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Ld/i/a/b;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Ld/i/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    const/16 v4, 0x8

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Ld/i/a/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Ld/i/a/b;->h:[Ljava/lang/String;

    aget-object v5, v5, v1

    iget-object v6, p0, Ld/i/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    const/4 v5, 0x3

    const/16 v6, 0xf

    if-ge v1, v2, :cond_5

    move v7, v0

    :goto_4
    if-ge v7, v6, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ld/i/a/b;->e:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/i/a/b;->c:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ld/i/a/b;->f:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ld/i/a/b;->d:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    move v6, v0

    :goto_5
    if-ge v6, v5, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ld/i/a/b;->e:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/i/a/b;->i:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ld/i/a/b;->f:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/i/a/b;->j:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_6
    if-ge v1, v4, :cond_8

    move v7, v0

    :goto_7
    if-ge v7, v6, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ld/i/a/b;->g:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/i/a/b;->c:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ld/i/a/b;->h:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ld/i/a/b;->d:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    move v7, v0

    :goto_8
    if-ge v7, v5, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ld/i/a/b;->e:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/i/a/b;->i:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Ld/i/a/b;->f:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ld/i/a/b;->j:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ld/i/a/b;->e:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u094d"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Ld/i/a/b;->f:[Ljava/lang/String;

    aget-object v7, v7, v1

    iget-object v8, p0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_d

    move v3, v0

    :goto_c
    if-ge v3, v6, :cond_c

    move v4, v0

    :goto_d
    if-ge v4, v5, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ld/i/a/b;->e:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/i/a/b;->c:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/i/a/b;->i:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ld/i/a/b;->f:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/i/a/b;->d:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/i/a/b;->j:[Ljava/lang/String;

    aget-object v9, v9, v4

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ld/i/a/b;->m:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    iget-object v0, p0, Ld/i/a/b;->l:Ljava/util/HashMap;

    const-string v1, "\u0905\u0902"

    const-string v2, "am"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ld/i/a/b;->o:Lmiuix/core/util/e$g;

    invoke-virtual {v4}, Lmiuix/core/util/e$g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "HindiPinyinConverter"

    if-ge v7, v5, :cond_a

    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int v11, v7, v10

    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v12, ""

    if-ge v11, v5, :cond_0

    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int v13, v11, v10

    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v12

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v8, v0, Ld/i/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_2
    iget-object v8, v0, Ld/i/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    :cond_1
    :goto_3
    move/from16 v18, v5

    :goto_4
    move v7, v11

    goto/16 :goto_6

    :cond_2
    add-int v14, v11, v10

    if-ge v14, v5, :cond_3

    invoke-static {v1, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int v15, v14, v10

    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_3
    move-object v15, v12

    :goto_5
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    const/4 v9, 0x2

    if-eqz v16, :cond_6

    new-array v14, v9, [Ljava/lang/String;

    aput-object v7, v14, v6

    const/16 v16, 0x1

    aput-object v13, v14, v16

    invoke-static {v14}, Ld/i/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v7, v0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    add-int/2addr v11, v10

    goto :goto_3

    :cond_4
    iget-object v9, v0, Ld/i/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const/4 v10, 0x1

    aput-object v13, v9, v10

    const/4 v14, 0x2

    aput-object v15, v9, v14

    const/4 v14, 0x3

    new-array v1, v14, [Ljava/lang/String;

    aput-object v7, v1, v6

    aput-object v13, v1, v10

    const/4 v7, 0x2

    aput-object v15, v1, v7

    invoke-static {v1}, Ld/i/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v14

    const-string v1, "Ignore unknown hindi: %s%s%s %s"

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move v1, v9

    new-array v9, v1, [Ljava/lang/String;

    aput-object v7, v9, v6

    const/16 v17, 0x1

    aput-object v13, v9, v17

    invoke-static {v9}, Ld/i/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v18, v5

    new-array v5, v1, [Ljava/lang/String;

    aput-object v9, v5, v6

    aput-object v15, v5, v17

    invoke-static {v5}, Ld/i/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Ld/i/a/b;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ld/i/a/b;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    add-int/2addr v14, v10

    move v7, v14

    goto :goto_6

    :cond_7
    iget-object v1, v0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ld/i/a/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    add-int/2addr v11, v10

    goto/16 :goto_4

    :cond_8
    iget-object v1, v0, Ld/i/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ld/i/a/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const/4 v5, 0x1

    aput-object v13, v1, v5

    const/4 v9, 0x2

    aput-object v15, v1, v9

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/String;

    aput-object v7, v14, v6

    aput-object v13, v14, v5

    aput-object v15, v14, v9

    invoke-static {v14}, Ld/i/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/i/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v10

    const-string v5, "Ignore unknown hindi: \'%s%s%s\' \'%s\'"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :goto_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ld/i/a/b;->o:Lmiuix/core/util/e$g;

    invoke-virtual {v5, v4}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "hindiToPinyin(): using time %d ms"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    sget-object v0, Ld/i/a/b;->p:Lmiuix/core/util/e$g;

    invoke-virtual {v0}, Lmiuix/core/util/e$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ld/i/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ee"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ii"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "oo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "uu"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "v"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "w"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Ld/i/a/b;->p:Lmiuix/core/util/e$g;

    invoke-virtual {p1}, Lmiuix/core/util/e$g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "aa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Ld/i/a/b;->p:Lmiuix/core/util/e$g;

    invoke-virtual {v2, v0}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    sget-object v0, Ld/i/a/b;->p:Lmiuix/core/util/e$g;

    invoke-virtual {v0, p1}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    return-object v1
.end method
