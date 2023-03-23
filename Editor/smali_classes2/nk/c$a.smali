.class public final Lnk/c$a;
.super Lnk/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnk/c$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnk/c$a;

    invoke-direct {v0}, Lnk/c$a;-><init>()V

    sput-object v0, Lnk/c$a;->a:Lnk/c$a;

    .line 1
    sget-object v0, Lnk/d;->c:Lnk/d$a;

    invoke-virtual {v0}, Lnk/d$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lnk/d$a;->d()I

    move-result v2

    invoke-virtual {v0}, Lnk/d$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lnk/c$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    sget p0, Lnk/c$a;->b:I

    return p0
.end method
