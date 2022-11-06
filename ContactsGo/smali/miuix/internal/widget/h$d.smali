.class Lmiuix/internal/widget/h$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/internal/widget/h$a;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lmiuix/internal/widget/h$d;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/internal/widget/h$d;->c:Z

    return-void
.end method
