.class public Lxb/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxb/a$e;->a:F

    .line 4
    iput p2, p0, Lxb/a$e;->b:F

    .line 5
    iput p3, p0, Lxb/a$e;->c:F

    .line 6
    iput p4, p0, Lxb/a$e;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLxb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxb/a$e;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lxb/a$e;->a:F

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lxb/a$e;->d:F

    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lxb/a$e;->c:F

    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lxb/a$e;->b:F

    return p0
.end method
