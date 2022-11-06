.class public La/e/g/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[La/e/g/f$b;


# direct methods
.method public constructor <init>(I[La/e/g/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/e/g/f$a;->a:I

    iput-object p2, p0, La/e/g/f$a;->b:[La/e/g/f$b;

    return-void
.end method

.method static a(I[La/e/g/f$b;)La/e/g/f$a;
    .locals 1

    new-instance v0, La/e/g/f$a;

    invoke-direct {v0, p0, p1}, La/e/g/f$a;-><init>(I[La/e/g/f$b;)V

    return-object v0
.end method


# virtual methods
.method public a()[La/e/g/f$b;
    .locals 1

    iget-object v0, p0, La/e/g/f$a;->b:[La/e/g/f$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/e/g/f$a;->a:I

    return v0
.end method
