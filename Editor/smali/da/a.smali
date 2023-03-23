.class public Lda/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Z = true

.field public static f:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/a;->d:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lda/a;->g(Z)V

    .line 4
    iput-object p3, p0, Lda/a;->c:[Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lda/a;->b:Z

    .line 6
    iput-object p5, p0, Lda/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lda/a;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lda/a;->c:[Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lda/a;->b:Z

    .line 11
    iput-object p4, p0, Lda/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lda/a;->e:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lda/a;->f:Z

    return v0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lda/a;->e:Z

    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lda/a;->f:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda/a;->b:Z

    return p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda/a;->b:Z

    return-void
.end method
