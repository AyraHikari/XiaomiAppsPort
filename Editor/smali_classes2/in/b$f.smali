.class public Lin/b$f;
.super Lin/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/b;-><init>(Lin/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/e;

.field public final synthetic c:Lin/b;


# direct methods
.method public constructor <init>(Lin/b;Ljava/lang/String;Lin/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/b$f;->c:Lin/b;

    iput-object p3, p0, Lin/b$f;->b:Lin/e;

    invoke-direct {p0, p2}, Lin/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lin/b$f;->b:Lin/e;

    invoke-virtual {p0}, Lin/e;->a()F

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin/b$f;->b:Lin/e;

    invoke-virtual {p0, p2}, Lin/e;->b(F)V

    return-void
.end method
