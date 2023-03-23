.class Lcom/nexstreaming/app/common/util/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/util/q;

.field private b:F

.field private c:Landroid/graphics/Paint$Align;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/util/q;FILandroid/graphics/Paint$Align;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/app/common/util/q$a;->a:Lcom/nexstreaming/app/common/util/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/nexstreaming/app/common/util/q$a;->b:F

    .line 3
    iput p3, p0, Lcom/nexstreaming/app/common/util/q$a;->d:I

    .line 4
    iput-object p4, p0, Lcom/nexstreaming/app/common/util/q$a;->c:Landroid/graphics/Paint$Align;

    .line 5
    iput-object p5, p0, Lcom/nexstreaming/app/common/util/q$a;->e:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/nexstreaming/app/common/util/q$a;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/app/common/util/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/util/q$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/nexstreaming/app/common/util/q$a;)Landroid/graphics/Paint$Align;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/app/common/util/q$a;->c:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public static synthetic c(Lcom/nexstreaming/app/common/util/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/util/q$a;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/nexstreaming/app/common/util/q$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/util/q$a;->b:F

    return p0
.end method

.method public static synthetic e(Lcom/nexstreaming/app/common/util/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/util/q$a;->d:I

    return p0
.end method
