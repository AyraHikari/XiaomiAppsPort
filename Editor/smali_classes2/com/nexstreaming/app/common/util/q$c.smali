.class Lcom/nexstreaming/app/common/util/q$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/util/q;

.field private b:Z

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/util/q;ZIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/util/q$c;->a:Lcom/nexstreaming/app/common/util/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/nexstreaming/app/common/util/q$c;->b:Z

    .line 3
    iput p3, p0, Lcom/nexstreaming/app/common/util/q$c;->c:I

    .line 4
    iput p4, p0, Lcom/nexstreaming/app/common/util/q$c;->d:F

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/app/common/util/q$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/util/q$c;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/nexstreaming/app/common/util/q$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/util/q$c;->d:F

    return p0
.end method
