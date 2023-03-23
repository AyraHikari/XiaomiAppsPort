.class public final synthetic Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$WhenMappings;
.super Ljava/lang/Object;
.source "AbsExtendedStorageOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/util/Scheme;->values()[Lcom/miui/gallery/util/Scheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/util/Scheme;->CONTENT:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/miui/gallery/storage/strategies/base/AbsExtendedStorageOperator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
