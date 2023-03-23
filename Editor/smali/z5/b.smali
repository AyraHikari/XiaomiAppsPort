.class public final Lz5/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lz5/b;",
        "",
        "",
        "type",
        "Lz5/a;",
        "a",
        "normal",
        "Lz5/a;",
        "d",
        "()Lz5/a;",
        "markPen",
        "c",
        "eraser",
        "b",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lz5/b;

.field public static final b:Lz5/a;

.field public static final c:Lz5/a;

.field public static final d:Lz5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/b;

    invoke-direct {v0}, Lz5/b;-><init>()V

    sput-object v0, Lz5/b;->a:Lz5/b;

    const-string v1, "Normal_01"

    .line 1
    invoke-virtual {v0, v1}, Lz5/b;->a(Ljava/lang/String;)Lz5/a;

    move-result-object v1

    sput-object v1, Lz5/b;->b:Lz5/a;

    const-string v1, "MarkPen_01"

    .line 2
    invoke-virtual {v0, v1}, Lz5/b;->a(Ljava/lang/String;)Lz5/a;

    move-result-object v1

    sput-object v1, Lz5/b;->c:Lz5/a;

    const-string v1, "Eraser_01"

    .line 3
    invoke-virtual {v0, v1}, Lz5/b;->a(Ljava/lang/String;)Lz5/a;

    move-result-object v0

    sput-object v0, Lz5/b;->d:Lz5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz5/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x7a73afc7

    if-eq p0, v0, :cond_4

    const v0, -0x6b33c7cc

    if-eq p0, v0, :cond_2

    const v0, 0xdf62c74

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Eraser_01"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lz5/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lz5/a;-><init>(Ljava/lang/String;FIFZILri/f;)V

    goto :goto_1

    :cond_2
    const-string p0, "MarkPen_01"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Lz5/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x56c0

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lz5/a;-><init>(Ljava/lang/String;FIFZILri/f;)V

    goto :goto_1

    :cond_4
    const-string p0, "Normal_01"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 6
    :goto_0
    new-instance p0, Lz5/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lz5/a;-><init>(Ljava/lang/String;FIFZILri/f;)V

    goto :goto_1

    .line 7
    :cond_5
    new-instance p0, Lz5/a;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x8c2ec3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lz5/a;-><init>(Ljava/lang/String;FIFZ)V

    :goto_1
    return-object p0
.end method

.method public final b()Lz5/a;
    .locals 0

    .line 1
    sget-object p0, Lz5/b;->d:Lz5/a;

    return-object p0
.end method

.method public final c()Lz5/a;
    .locals 0

    .line 1
    sget-object p0, Lz5/b;->c:Lz5/a;

    return-object p0
.end method

.method public final d()Lz5/a;
    .locals 0

    .line 1
    sget-object p0, Lz5/b;->b:Lz5/a;

    return-object p0
.end method
