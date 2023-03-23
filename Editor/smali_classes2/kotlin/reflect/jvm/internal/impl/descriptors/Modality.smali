.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public static final synthetic j:[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const-string v1, "SEALED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const-string v1, "ABSTRACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->j:[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;-><init>(Lri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->j:[Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method
