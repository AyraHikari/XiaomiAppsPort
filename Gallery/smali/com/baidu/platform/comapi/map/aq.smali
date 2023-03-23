.class public Lcom/baidu/platform/comapi/map/aq;
.super Lcom/baidu/platform/comapi/map/ao;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Lcom/baidu/platform/comapi/map/aq;
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/aq;->a:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/aq;->a:I

    return v0
.end method
