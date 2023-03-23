.class final Lcom/jakewharton/picnic/TableSectionDsl$row$1;
.super Lkotlin/jvm/internal/Lambda;
.source "dsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/picnic/TableSectionDsl;->row([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/picnic/RowDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 dsl.kt\ncom/jakewharton/picnic/TableSectionDsl$row$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,237:1\n13416#2,2:238\n*E\n*S KotlinDebug\n*F\n+ 1 dsl.kt\ncom/jakewharton/picnic/TableSectionDsl$row$1\n*L\n31#1,2:238\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cells:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/picnic/TableSectionDsl$row$1;->$cells:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/jakewharton/picnic/RowDsl;

    invoke-virtual {p0, p1}, Lcom/jakewharton/picnic/TableSectionDsl$row$1;->invoke(Lcom/jakewharton/picnic/RowDsl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jakewharton/picnic/RowDsl;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/jakewharton/picnic/TableSectionDsl$row$1;->$cells:[Ljava/lang/Object;

    .line 238
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 31
    invoke-static {p1, v3, v5, v4, v5}, Lcom/jakewharton/picnic/RowDsl$DefaultImpls;->cell$default(Lcom/jakewharton/picnic/RowDsl;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
