.class public Lle/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lle/c;",
        "",
        "Lle/a;",
        "beautyType",
        "Lle/a;",
        "a",
        "()Lle/a;",
        "Lcom/faceunity/core/entity/ImageBeautyData;",
        "imageBeautyData",
        "Lcom/faceunity/core/entity/ImageBeautyData;",
        "b",
        "()Lcom/faceunity/core/entity/ImageBeautyData;",
        "c",
        "(Lcom/faceunity/core/entity/ImageBeautyData;)V",
        "<init>",
        "(Lle/a;)V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lle/a;

.field public b:Lcom/faceunity/core/entity/ImageBeautyData;


# direct methods
.method public constructor <init>(Lle/a;)V
    .locals 1

    const-string v0, "beautyType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/c;->a:Lle/a;

    return-void
.end method


# virtual methods
.method public final a()Lle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lle/c;->a:Lle/a;

    return-object p0
.end method

.method public final b()Lcom/faceunity/core/entity/ImageBeautyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lle/c;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    return-object p0
.end method

.method public final c(Lcom/faceunity/core/entity/ImageBeautyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/c;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    return-void
.end method
