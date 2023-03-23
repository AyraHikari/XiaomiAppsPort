.class public final Lcg/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final f:J

.field public final g:[Ljava/io/InputStream;

.field public final h:[J

.field public final synthetic i:Lcg/a;


# direct methods
.method public constructor <init>(Lcg/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcg/a$e;->i:Lcg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcg/a$e;->d:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcg/a$e;->f:J

    .line 5
    iput-object p5, p0, Lcg/a$e;->g:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcg/a$e;->h:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcg/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLcg/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcg/a$e;-><init>(Lcg/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg/a$e;->g:[Ljava/io/InputStream;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcg/a$e;->g:[Ljava/io/InputStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lcg/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
