.class public Ljd/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(FFFFLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljd/a$b;->a:F

    .line 3
    iput p2, p0, Ljd/a$b;->b:F

    .line 4
    iput p3, p0, Ljd/a$b;->d:F

    .line 5
    iput p4, p0, Ljd/a$b;->e:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p4

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    div-float/2addr p2, p3

    .line 6
    iput p2, p0, Ljd/a$b;->c:F

    .line 7
    iput-object p5, p0, Ljd/a$b;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ljd/a$b;->g:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Ljd/a$b;->h:J

    return-void
.end method
