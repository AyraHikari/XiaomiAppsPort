.class Lcom/baidu/location/b/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public final synthetic c:Lcom/baidu/location/b/q;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/q;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/b/q$b;->c:Lcom/baidu/location/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/q$b;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/q$b;->b:D

    return-void
.end method
