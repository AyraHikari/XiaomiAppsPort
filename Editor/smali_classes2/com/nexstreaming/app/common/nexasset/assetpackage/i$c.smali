.class Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/app/common/nexasset/assetpackage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/assetpackage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->c:I

    return p1
.end method

.method public static synthetic d(Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->d:I

    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/g;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->e:Ljava/util/List;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->c:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/i$c;->d:I

    return p0
.end method