.class public La/e/g/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/e/i/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, La/e/g/f$b;->a:Landroid/net/Uri;

    iput p2, p0, La/e/g/f$b;->b:I

    iput p3, p0, La/e/g/f$b;->c:I

    iput-boolean p4, p0, La/e/g/f$b;->d:Z

    iput p5, p0, La/e/g/f$b;->e:I

    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)La/e/g/f$b;
    .locals 7

    new-instance v6, La/e/g/f$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/e/g/f$b;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/e/g/f$b;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/e/g/f$b;->b:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La/e/g/f$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/e/g/f$b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/e/g/f$b;->d:Z

    return v0
.end method
