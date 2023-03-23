.class public Lwa/b;
.super Lwa/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public D()J
    .locals 2

    const-wide v0, 0x3da4ee96c600c0L

    return-wide v0
.end method

.method public E()Lva/b;
    .locals 0

    .line 1
    new-instance p0, Lva/d;

    invoke-direct {p0}, Lva/d;-><init>()V

    return-object p0
.end method
