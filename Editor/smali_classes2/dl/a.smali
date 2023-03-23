.class public final Ldl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:Ldl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final f:Ldl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldl/a;

    invoke-direct {v0}, Ldl/a;-><init>()V

    sput-object v0, Ldl/a;->h:Ldl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldl/a;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldl/a;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ldl/a;->f:Ldl/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ldl/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldl/a;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ldl/a;->f:Ldl/a;

    .line 8
    iget p1, p2, Ldl/a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldl/a;->g:I

    return-void
.end method

.method public static synthetic a(Ldl/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ldl/a;->g:I

    return p0
.end method

.method public static b()Ldl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ldl/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldl/a;->h:Ldl/a;

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl/a$a;

    invoke-virtual {p0, p1}, Ldl/a;->h(I)Ldl/a;

    move-result-object p0

    invoke-direct {v0, p0}, Ldl/a$a;-><init>(Ldl/a;)V

    return-object v0
.end method

.method public d(I)Ldl/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldl/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldl/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldl/a;->f(Ljava/lang/Object;)Ldl/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ldl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldl/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldl/a;->g:I

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ldl/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ldl/a;->f:Ldl/a;

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Ldl/a;->f:Ldl/a;

    invoke-virtual {v0, p1}, Ldl/a;->f(Ljava/lang/Object;)Ldl/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ldl/a;->f:Ldl/a;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ldl/a;

    iget-object p0, p0, Ldl/a;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Ldl/a;-><init>(Ljava/lang/Object;Ldl/a;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ldl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ldl/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl/a;

    invoke-direct {v0, p1, p0}, Ldl/a;-><init>(Ljava/lang/Object;Ldl/a;)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ldl/a;->g:I

    if-gt p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ldl/a;->c(I)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final h(I)Ldl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldl/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Ldl/a;->g:I

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Ldl/a;->f:Ldl/a;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ldl/a;->h(I)Ldl/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldl/a;->c(I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Ldl/a;->g:I

    return p0
.end method
