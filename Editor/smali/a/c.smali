.class public final La/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:La/d;

.field public static b:La/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/p;

    invoke-direct {v0}, Lb/p;-><init>()V

    sput-object v0, La/c;->a:La/d;

    const/4 v0, 0x0

    .line 2
    sput-object v0, La/c;->b:La/f;

    return-void
.end method

.method public static a()La/d;
    .locals 1

    .line 1
    sget-object v0, La/c;->a:La/d;

    return-object v0
.end method

.method public static b([B)La/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, La/c;->c([BLd/c;)La/b;

    move-result-object p0

    return-object p0
.end method

.method public static c([BLd/c;)La/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/l;->c(Ljava/lang/Object;Ld/c;)La/b;

    move-result-object p0

    return-object p0
.end method
