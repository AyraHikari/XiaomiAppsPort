.class public Lq/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lq/c$b;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lq/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/c$a;->a:Lq/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c$a;->a:Lq/c$b;

    invoke-virtual {v0, p0}, Lq/d;->c(Lq/m;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lq/c$a;->b:I

    .line 2
    iput p2, p0, Lq/c$a;->c:I

    .line 3
    iput-object p3, p0, Lq/c$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lq/c$a;

    .line 3
    iget v0, p0, Lq/c$a;->b:I

    iget v2, p1, Lq/c$a;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lq/c$a;->c:I

    iget v2, p1, Lq/c$a;->c:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lq/c$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lq/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lq/c$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lq/c$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object p0, p0, Lq/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq/c$a;->b:I

    iget v1, p0, Lq/c$a;->c:I

    iget-object p0, p0, Lq/c$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Lq/c;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
