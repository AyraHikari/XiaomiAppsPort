.class public final Ldk/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/a$a;
    }
.end annotation


# static fields
.field public static final e:Ldk/a$a;

.field public static final f:Ldk/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ldk/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ldk/c;

.field public final b:Ldk/c;

.field public final c:Ldk/e;

.field public final d:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldk/a$a;-><init>(Lri/f;)V

    sput-object v0, Ldk/a;->e:Ldk/a$a;

    const-string v0, "<local>"

    .line 1
    invoke-static {v0}, Ldk/e;->u(Ljava/lang/String;)Ldk/e;

    move-result-object v0

    const-string v1, "special(\"<local>\")"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldk/a;->f:Ldk/e;

    .line 2
    invoke-static {v0}, Ldk/c;->k(Ldk/e;)Ldk/c;

    move-result-object v0

    const-string v1, "topLevel(LOCAL_NAME)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldk/a;->g:Ldk/c;

    return-void
.end method

.method public constructor <init>(Ldk/c;Ldk/c;Ldk/e;Ldk/c;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/a;->a:Ldk/c;

    .line 3
    iput-object p2, p0, Ldk/a;->b:Ldk/c;

    .line 4
    iput-object p3, p0, Ldk/a;->c:Ldk/e;

    .line 5
    iput-object p4, p0, Ldk/a;->d:Ldk/c;

    return-void
.end method

.method public synthetic constructor <init>(Ldk/c;Ldk/c;Ldk/e;Ldk/c;ILri/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldk/a;-><init>(Ldk/c;Ldk/c;Ldk/e;Ldk/c;)V

    return-void
.end method

.method public constructor <init>(Ldk/c;Ldk/e;)V
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Ldk/a;-><init>(Ldk/c;Ldk/c;Ldk/e;Ldk/c;ILri/f;)V

    return-void
.end method


# virtual methods
.method public final a()Ldk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/a;->c:Ldk/e;

    return-object p0
.end method

.method public final b()Ldk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/a;->b:Ldk/c;

    return-object p0
.end method

.method public final c()Ldk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk/a;->a:Ldk/c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldk/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldk/a;

    iget-object v1, p0, Ldk/a;->a:Ldk/c;

    iget-object v3, p1, Ldk/a;->a:Ldk/c;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldk/a;->b:Ldk/c;

    iget-object v3, p1, Ldk/a;->b:Ldk/c;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldk/a;->c:Ldk/e;

    iget-object v3, p1, Ldk/a;->c:Ldk/e;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ldk/a;->d:Ldk/c;

    iget-object p1, p1, Ldk/a;->d:Ldk/c;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldk/a;->a:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldk/a;->b:Ldk/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldk/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldk/a;->c:Ldk/e;

    invoke-virtual {v1}, Ldk/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldk/a;->d:Ldk/c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldk/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldk/a;->c()Ldk/c;

    move-result-object v1

    invoke-virtual {v1}, Ldk/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "packageName.asString()"

    invoke-static {v2, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lgl/p;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ldk/a;->b()Ldk/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ldk/a;->b()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ldk/a;->a()Ldk/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
