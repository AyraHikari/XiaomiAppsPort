.class final Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Lm0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm0/b;",
        "a",
        "()Lm0/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    invoke-direct {v0}, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;-><init>()V

    sput-object v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->d:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm0/b;
    .locals 0

    .line 1
    sget-object p0, Lm0/b;->h:Lm0/b$a;

    invoke-virtual {p0}, Lm0/b$a;->a()Lm0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->a()Lm0/b;

    move-result-object p0

    return-object p0
.end method
