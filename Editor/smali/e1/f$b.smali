.class public final Le1/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le1/f$b$a;

.field public c:Le1/f$b$a;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le1/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/f$b$a;-><init>(Le1/f$a;)V

    iput-object v0, p0, Le1/f$b;->b:Le1/f$b$a;

    .line 4
    iput-object v0, p0, Le1/f$b;->c:Le1/f$b$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le1/f$b;->d:Z

    .line 6
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le1/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le1/f$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Le1/f$b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le1/f$b;->f(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;J)Le1/f$b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le1/f$b;->f(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/f$b;->f(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final d()Le1/f$b$a;
    .locals 2

    .line 1
    new-instance v0, Le1/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/f$b$a;-><init>(Le1/f$a;)V

    .line 2
    iget-object v1, p0, Le1/f$b;->c:Le1/f$b$a;

    iput-object v0, v1, Le1/f$b$a;->c:Le1/f$b$a;

    iput-object v0, p0, Le1/f$b;->c:Le1/f$b$a;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Le1/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/f$b;->d()Le1/f$b$a;

    move-result-object v0

    .line 2
    iput-object p1, v0, Le1/f$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/f$b;->d()Le1/f$b$a;

    move-result-object v0

    .line 2
    iput-object p2, v0, Le1/f$b$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Le1/f$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Le1/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/f$b;->e(Ljava/lang/Object;)Le1/f$b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Le1/f$b;->d:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Le1/f$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Le1/f$b;->b:Le1/f$b$a;

    iget-object p0, p0, Le1/f$b$a;->c:Le1/f$b$a;

    const-string v2, ""

    :goto_0
    if-eqz p0, :cond_4

    .line 4
    iget-object v3, p0, Le1/f$b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Le1/f$b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 9
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ", "

    .line 12
    :cond_3
    iget-object p0, p0, Le1/f$b$a;->c:Le1/f$b$a;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
