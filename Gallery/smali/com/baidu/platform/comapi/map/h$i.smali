.class Lcom/baidu/platform/comapi/map/h$i;
.super Lcom/baidu/platform/comapi/map/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic j:Lcom/baidu/platform/comapi/map/h;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/h;Z)V
    .locals 8

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/h$i;->j:Lcom/baidu/platform/comapi/map/h;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/h$b;-><init>(Lcom/baidu/platform/comapi/map/h;IIIIII)V

    return-void
.end method
