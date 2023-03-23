.class public Lgc/a$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lgc/a;


# direct methods
.method public constructor <init>(Lgc/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a$h;->c:Lgc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    div-int/lit8 p2, p2, 0x4

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lgc/a$h;->a:I

    .line 3
    div-int/lit8 p3, p3, 0x4

    mul-int/lit8 p3, p3, 0x4

    iput p3, p0, Lgc/a$h;->b:I

    return-void
.end method
