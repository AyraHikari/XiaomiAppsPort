.class public Lcom/baidu/platform/comapi/pano/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/baidu/platform/comapi/pano/PanoStateError;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/c;->b:Lcom/baidu/platform/comapi/pano/PanoStateError;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/pano/PanoStateError;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/c;->b:Lcom/baidu/platform/comapi/pano/PanoStateError;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/pano/c;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/pano/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/pano/c;->c:I

    return v0
.end method
