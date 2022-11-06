.class public Lb/c/e/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/c/e/a/a$b;->a:J

    iput-object p3, p0, Lb/c/e/a/a$b;->b:Ljava/lang/String;

    iput p4, p0, Lb/c/e/a/a$b;->c:I

    iput-object p5, p0, Lb/c/e/a/a$b;->d:Ljava/lang/String;

    iput p6, p0, Lb/c/e/a/a$b;->e:I

    iput-object p7, p0, Lb/c/e/a/a$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lb/c/e/a/a$b;->g:Ljava/lang/String;

    iput-object p9, p0, Lb/c/e/a/a$b;->h:Ljava/lang/String;

    iput-object p10, p0, Lb/c/e/a/a$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/c/e/a/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb/c/e/a/a$b;

    iget-wide v3, p0, Lb/c/e/a/a$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lb/c/e/a/a$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb/c/e/a/a$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lb/c/e/a/a$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb/c/e/a/a$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lb/c/e/a/a$b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lb/c/e/a/a$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/e/a/a$b;->i:Ljava/lang/String;

    iget-object p1, p1, Lb/c/e/a/a$b;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/contacts/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lb/c/e/a/a$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lb/c/e/a/a$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$b;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lb/c/e/a/a$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$b;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$b;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/c/e/a/a$b;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/android/contacts/w/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
