.class final Lcom/market/sdk/DesktopRecommendInfo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/DesktopRecommendInfo;->a(Ljava/lang/String;)Lcom/market/sdk/DesktopRecommendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1/j<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj1/k;Ljava/lang/reflect/Type;Lj1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/market/sdk/DesktopRecommendInfo$2;->b(Lj1/k;Ljava/lang/reflect/Type;Lj1/i;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj1/k;Ljava/lang/reflect/Type;Lj1/i;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj1/k;->d()Lj1/o;

    move-result-object p0

    invoke-virtual {p0}, Lj1/o;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
