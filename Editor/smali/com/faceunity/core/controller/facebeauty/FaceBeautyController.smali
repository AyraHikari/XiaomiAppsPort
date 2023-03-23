.class public final Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "Lp0/b;",
        "featuresData",
        "Lei/h;",
        "b",
        "<init>",
        "()V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    return-void
.end method

.method public static final synthetic D(Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->s(Ljava/util/LinkedHashMap;Z)V

    return-void
.end method


# virtual methods
.method public b(Lp0/b;)V
    .locals 3

    const-string v0, "featuresData"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp0/b;->a()Lp0/a;

    move-result-object v0

    invoke-virtual {p1}, Lp0/b;->b()Z

    move-result v1

    new-instance v2, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController$applyControllerBundle$1;

    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController$applyControllerBundle$1;-><init>(Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;Lp0/b;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->c(Lp0/a;ZLqi/a;)V

    return-void
.end method
