.class public final Lak/a;
.super Lbk/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/a$a;
    }
.end annotation


# static fields
.field public static final g:Lak/a$a;

.field public static final h:Lak/a;

.field public static final i:Lak/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak/a$a;-><init>(Lri/f;)V

    sput-object v0, Lak/a;->g:Lak/a$a;

    .line 1
    new-instance v0, Lak/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lak/a;-><init>([I)V

    sput-object v0, Lak/a;->h:Lak/a;

    .line 2
    new-instance v0, Lak/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lak/a;-><init>([I)V

    sput-object v0, Lak/a;->i:Lak/a;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lbk/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lak/a;->h:Lak/a;

    invoke-virtual {p0, v0}, Lbk/a;->f(Lbk/a;)Z

    move-result p0

    return p0
.end method
