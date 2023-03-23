.class final Lcom/jakewharton/picnic/RowDsl$cell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "dsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/RowDsl$DefaultImpls;->cell$default(Lcom/jakewharton/picnic/RowDsl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/CellDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jakewharton/picnic/RowDsl$cell$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakewharton/picnic/RowDsl$cell$1;

    invoke-direct {v0}, Lcom/jakewharton/picnic/RowDsl$cell$1;-><init>()V

    sput-object v0, Lcom/jakewharton/picnic/RowDsl$cell$1;->INSTANCE:Lcom/jakewharton/picnic/RowDsl$cell$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/jakewharton/picnic/CellDsl;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/RowDsl$cell$1;->invoke(Lcom/jakewharton/picnic/CellDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/CellDsl;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
