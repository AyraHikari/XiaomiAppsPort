.class public final Lm8/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lm8/a$a;
    .locals 1

    .line 1
    new-instance v0, Lm8/a$a;

    invoke-direct {v0}, Lm8/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lm8/a;
    .locals 2

    .line 1
    new-instance v0, Lm8/a;

    invoke-direct {v0}, Lm8/a;-><init>()V

    .line 2
    iget v1, p0, Lm8/a$a;->b:I

    invoke-static {v0, v1}, Lm8/a;->a(Lm8/a;I)I

    .line 3
    iget v1, p0, Lm8/a$a;->g:I

    invoke-static {v0, v1}, Lm8/a;->b(Lm8/a;I)I

    .line 4
    iget v1, p0, Lm8/a$a;->d:I

    invoke-static {v0, v1}, Lm8/a;->c(Lm8/a;I)I

    .line 5
    iget v1, p0, Lm8/a$a;->h:I

    invoke-static {v0, v1}, Lm8/a;->d(Lm8/a;I)I

    .line 6
    iget v1, p0, Lm8/a$a;->c:I

    invoke-static {v0, v1}, Lm8/a;->e(Lm8/a;I)I

    .line 7
    iget v1, p0, Lm8/a$a;->f:I

    invoke-static {v0, v1}, Lm8/a;->f(Lm8/a;I)I

    .line 8
    iget-object v1, p0, Lm8/a$a;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lm8/a;->g(Lm8/a;[Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    iget v1, p0, Lm8/a$a;->e:I

    invoke-static {v0, v1}, Lm8/a;->h(Lm8/a;I)I

    .line 10
    iget p0, p0, Lm8/a$a;->i:I

    invoke-static {v0, p0}, Lm8/a;->i(Lm8/a;I)I

    return-object v0
.end method

.method public c(I)Lm8/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lm8/a$a;->b:I

    return-object p0
.end method

.method public d([Ljava/lang/String;)Lm8/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/a$a;->a:[Ljava/lang/String;

    return-object p0
.end method
