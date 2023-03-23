.class final Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/model/BaseSingleModel;->m(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lei/h;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/faceunity/core/model/BaseSingleModel;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/model/BaseSingleModel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    iput-object p2, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-virtual {v0}, Lcom/faceunity/core/model/BaseSingleModel;->j()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    invoke-virtual {v1}, Lcom/faceunity/core/model/BaseSingleModel;->i()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/faceunity/core/controller/BaseSingleController;->y(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel$updateAttributes$1;->a()V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
