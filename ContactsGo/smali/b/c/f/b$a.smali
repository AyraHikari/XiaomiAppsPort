.class public Lb/c/f/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final l:[Lb/c/f/b$a;

.field private static m:I = -0x1


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/StringBuffer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lb/c/f/b$a;

    sput-object v0, Lb/c/f/b$a;->l:[Lb/c/f/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lb/c/f/b$a;->i()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ZLjava/lang/String;)Lb/c/f/b$a;
    .locals 5

    sget-object v0, Lb/c/f/b$a;->l:[Lb/c/f/b$a;

    monitor-enter v0

    :try_start_0
    sget v1, Lb/c/f/b$a;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lb/c/f/b$a;

    invoke-direct {v1}, Lb/c/f/b$a;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lb/c/f/b$a;->l:[Lb/c/f/b$a;

    sget v2, Lb/c/f/b$a;->m:I

    aget-object v1, v1, v2

    sget-object v2, Lb/c/f/b$a;->l:[Lb/c/f/b$a;

    sget v3, Lb/c/f/b$a;->m:I

    add-int/lit8 v4, v3, -0x1

    sput v4, Lb/c/f/b$a;->m:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, Lb/c/f/b$a;->a(Ljava/lang/CharSequence;)V

    iput-boolean p1, v1, Lb/c/f/b$a;->j:Z

    iput-object p2, v1, Lb/c/f/b$a;->k:Ljava/lang/String;

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    if-ltz p1, :cond_4

    if-ltz p3, :cond_4

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v2, p1, p4

    if-lt v1, v2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v2, p3, p4

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_3

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/f/b$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/c/f/b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/c/f/b$a;->e:Ljava/lang/String;

    iput v1, p0, Lb/c/f/b$a;->f:I

    iput-object v0, p0, Lb/c/f/b$a;->g:Ljava/lang/String;

    iput v1, p0, Lb/c/f/b$a;->h:I

    iput-boolean v1, p0, Lb/c/f/b$a;->j:Z

    iput-object v0, p0, Lb/c/f/b$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/c/f/b$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lb/c/f/b$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lb/c/f/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/c/f/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lb/c/f/b$a;->f:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/f/b$a;->f:I

    :cond_0
    iget-object v0, p0, Lb/c/f/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(ZZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb/c/f/b$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lb/c/f/b$a;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/c/f/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lb/c/f/b$a;->h:I

    :goto_0
    iget-object v1, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lb/c/f/b$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lb/c/f/b$a;->f()Z

    move-result v0

    const-string v1, "+86"

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    goto :goto_1

    :cond_3
    iget p2, p0, Lb/c/f/b$a;->h:I

    :goto_1
    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    invoke-virtual {v0, v2, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    goto :goto_2

    :cond_5
    iget p2, p0, Lb/c/f/b$a;->h:I

    :goto_2
    invoke-virtual {p0}, Lb/c/f/b$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lb/c/f/b$a;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    invoke-virtual {p0}, Lb/c/f/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v0, p0, Lb/c/f/b$a;->f:I

    invoke-virtual {p1, v0, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_5
    return-object p2
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lb/c/f/b$a;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iput v2, p0, Lb/c/f/b$a;->h:I

    iget-object v2, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    iget-object p1, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lb/c/f/b$a;->h:I

    :cond_6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lb/c/f/b$a;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lb/c/f/b$a;->d()Ljava/lang/String;

    invoke-static {}, Lcom/android/contacts/e0/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "+"

    iget-object v3, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v4, p0, Lb/c/f/b$a;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6, v5}, Lb/c/f/b$a;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lb/c/f/b$a;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb/c/f/b$a;->k:Ljava/lang/String;

    :goto_1
    move-object v2, v1

    iget-object v1, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v3, v2, v6, v4}, Lb/c/f/b$a;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_3

    iget v1, p0, Lb/c/f/b$a;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lb/c/f/b$a;->f:I

    iget-object v1, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    iget v4, p0, Lb/c/f/b$a;->h:I

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v4}, Lcom/miui/contacts/common/d;->a(Ljava/lang/StringBuffer;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/c/f/b$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lb/c/f/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Lb/c/f/b$a;->f:I

    iget-object v1, p0, Lb/c/f/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb/c/f/b$a;->f:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lb/c/f/b$a;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lb/c/f/b$a;->f:I

    goto :goto_0

    :cond_3
    const-string v1, ""

    iput-object v1, p0, Lb/c/f/b$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lb/c/f/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/c/f/b$a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/c/f/b$a;->a()Ljava/lang/String;

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lb/c/f/b$a;->f:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->h:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lb/c/f/b$a;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lb/c/f/b$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/f/b$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/f/b$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/c/f/b$a;->g:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/f/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lb/c/f/b$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "86"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lb/c/f/b$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/c/f/b$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 7

    invoke-virtual {p0}, Lb/c/f/b$a;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lb/c/f/b$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lb/c/f/b$a;->h:I

    iget v2, p0, Lb/c/f/b$a;->f:I

    sub-int/2addr v0, v2

    const/16 v3, 0xb

    const/16 v4, 0x31

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x39

    if-eq v0, v2, :cond_0

    move v1, v6

    :cond_0
    return v1

    :pswitch_1
    return v6

    :pswitch_2
    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x38

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v3, 0x33

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_1
    move v1, v6

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0xd

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x34

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v2, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v6

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v3, 0x36

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v3, p0, Lb/c/f/b$a;->f:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    move v1, v6

    :cond_7
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public g()Z
    .locals 10

    invoke-virtual {p0}, Lb/c/f/b$a;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lb/c/f/b$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lb/c/f/b$a;->h:I

    iget v2, p0, Lb/c/f/b$a;->f:I

    sub-int/2addr v0, v2

    const/4 v3, 0x2

    if-le v0, v3, :cond_c

    iget-object v4, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v5, p0, Lb/c/f/b$a;->f:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lb/c/f/b$a;->b:Ljava/lang/StringBuffer;

    iget v7, p0, Lb/c/f/b$a;->f:I

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v5, 0x32

    const/16 v7, 0x31

    const/16 v8, 0x30

    if-ne v2, v7, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    return v6

    :cond_2
    if-eq v2, v5, :cond_b

    const/16 v5, 0x33

    if-eq v2, v5, :cond_b

    const/16 v5, 0x35

    if-eq v2, v5, :cond_b

    const/16 v7, 0x36

    if-eq v2, v7, :cond_b

    const/16 v9, 0x37

    if-ne v2, v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    if-eq v0, v9, :cond_8

    const/16 v5, 0xa

    if-eq v0, v5, :cond_5

    const/16 v2, 0xb

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lb/c/f/b$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "13800138000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v6

    :cond_5
    const/16 v0, 0x34

    if-eq v2, v0, :cond_6

    const/16 v0, 0x38

    if-ne v2, v0, :cond_c

    :cond_6
    iget v0, p0, Lb/c/f/b$a;->f:I

    if-nez v0, :cond_7

    if-ne v4, v8, :cond_7

    if-ne v3, v8, :cond_7

    move v1, v6

    :cond_7
    return v1

    :cond_8
    const/16 v0, 0x39

    if-ne v2, v0, :cond_c

    if-eq v4, v5, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    move v1, v6

    :cond_a
    return v1

    :cond_b
    :goto_0
    if-ne v4, v8, :cond_c

    if-ne v3, v8, :cond_c

    const/4 v2, 0x7

    if-le v0, v2, :cond_c

    move v1, v6

    :cond_c
    :goto_1
    return v1
.end method

.method public h()V
    .locals 3

    invoke-direct {p0}, Lb/c/f/b$a;->i()V

    sget-object v0, Lb/c/f/b$a;->l:[Lb/c/f/b$a;

    monitor-enter v0

    :try_start_0
    sget v1, Lb/c/f/b$a;->m:I

    sget-object v2, Lb/c/f/b$a;->l:[Lb/c/f/b$a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    sget-object v1, Lb/c/f/b$a;->l:[Lb/c/f/b$a;

    sget v2, Lb/c/f/b$a;->m:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lb/c/f/b$a;->m:I

    aput-object p0, v1, v2

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
