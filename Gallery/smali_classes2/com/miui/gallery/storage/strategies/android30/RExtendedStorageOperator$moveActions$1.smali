.class final Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$moveActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RExtendedStorageOperator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/storage/ActionDependent;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$moveActions$1;->this$0:Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/storage/ActionDependent;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$moveActions$1;->this$0:Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;

    invoke-virtual {p1}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;->getDst()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;->getInvokerTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;->getDependent()Lcom/miui/gallery/storage/ActionDependent;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;->access$moveFileInner(Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator$moveActions$1;->invoke(Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method