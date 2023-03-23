.class public final Lck/e;
.super Lbk/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/e$a;
    }
.end annotation


# static fields
.field public static final h:Lck/e$a;

.field public static final i:Lck/e;

.field public static final j:Lck/e;


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lck/e$a;-><init>(Lri/f;)V

    sput-object v0, Lck/e;->h:Lck/e$a;

    .line 1
    new-instance v0, Lck/e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lck/e;-><init>([I)V

    sput-object v0, Lck/e;->i:Lck/e;

    .line 2
    new-instance v0, Lck/e;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lck/e;-><init>([I)V

    sput-object v0, Lck/e;->j:Lck/e;

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x1
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lck/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 3

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lbk/a;-><init>([I)V

    iput-boolean p2, p0, Lck/e;->g:Z

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbk/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lbk/a;->b()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lck/e;->g:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lck/e;->i:Lck/e;

    invoke-virtual {p0, v0}, Lbk/a;->f(Lbk/a;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbk/a;->a()I

    move-result v0

    sget-object v3, Lck/e;->i:Lck/e;

    invoke-virtual {v3}, Lbk/a;->a()I

    move-result v4

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lbk/a;->b()I

    move-result p0

    invoke-virtual {v3}, Lbk/a;->b()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p0, v0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
