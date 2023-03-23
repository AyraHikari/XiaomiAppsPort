.class final Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->s(Ljava/util/LinkedHashMap;Z)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lei/h;",
        "a",
        "()V",
        "com/faceunity/core/controller/BaseSingleController$itemSetParamGL$2$1"
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

.field public final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->k()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/faceunity/core/support/SDKController;->I(ILjava/lang/String;D)I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->k()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/support/SDKController;->J(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, [D

    if-eqz v1, :cond_2

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->k()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$value:Ljava/lang/Object;

    check-cast p0, [D

    invoke-virtual {v0, v1, v2, p0}, Lcom/faceunity/core/support/SDKController;->K(ILjava/lang/String;[D)I

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->k()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v3, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/faceunity/core/support/SDKController;->I(ILjava/lang/String;D)I

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->k()I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->$value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v3, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/faceunity/core/support/SDKController;->I(ILjava/lang/String;D)I

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;->a()V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
