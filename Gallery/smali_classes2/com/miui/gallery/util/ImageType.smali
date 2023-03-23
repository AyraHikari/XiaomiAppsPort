.class public final Lcom/miui/gallery/util/ImageType;
.super Ljava/lang/Object;
.source "ImageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/ImageType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/util/ImageType$Companion;

.field public static final HIGH_RESOLUTION:Lcom/miui/gallery/util/ImageType;

.field public static final HIGH_RESOLUTION_108M:Lcom/miui/gallery/util/ImageType;

.field public static final HIGH_RESOLUTION_200M:Lcom/miui/gallery/util/ImageType;

.field public static final HIGH_RESOLUTION_64M:Lcom/miui/gallery/util/ImageType;

.field public static final NORMAL:Lcom/miui/gallery/util/ImageType;


# instance fields
.field public final isHighResolution:Z

.field public final isNavMapSupported:Z

.field public final name:Ljava/lang/String;

.field public final ordinal:I

.field public final predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/miui/gallery/util/ImageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/ImageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/util/ImageType;->Companion:Lcom/miui/gallery/util/ImageType$Companion;

    .line 31
    new-instance v0, Lcom/miui/gallery/util/ImageType;

    .line 33
    sget-object v7, Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_200M$1;->INSTANCE:Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_200M$1;

    const-string v3, "HIGH_RESOLUTION_200MP"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/ImageType;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_200M:Lcom/miui/gallery/util/ImageType;

    .line 45
    new-instance v0, Lcom/miui/gallery/util/ImageType;

    .line 47
    sget-object v13, Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;->INSTANCE:Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_108M$1;

    const-string v9, "HIGH_RESOLUTION_108MP"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v8, v0

    .line 45
    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/util/ImageType;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_108M:Lcom/miui/gallery/util/ImageType;

    .line 58
    new-instance v0, Lcom/miui/gallery/util/ImageType;

    .line 60
    sget-object v6, Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_64M$1;->INSTANCE:Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION_64M$1;

    const-string v2, "HIGH_RESOLUTION_64MP"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/util/ImageType;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION_64M:Lcom/miui/gallery/util/ImageType;

    .line 71
    new-instance v0, Lcom/miui/gallery/util/ImageType;

    .line 73
    sget-object v14, Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION$1;->INSTANCE:Lcom/miui/gallery/util/ImageType$Companion$HIGH_RESOLUTION$1;

    const-string v10, "HIGH_RESOLUTION_AT_LEAST_24MP"

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v9, v0

    .line 71
    invoke-direct/range {v9 .. v16}, Lcom/miui/gallery/util/ImageType;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/util/ImageType;->HIGH_RESOLUTION:Lcom/miui/gallery/util/ImageType;

    .line 82
    new-instance v0, Lcom/miui/gallery/util/ImageType;

    sget-object v6, Lcom/miui/gallery/util/ImageType$Companion$NORMAL$1;->INSTANCE:Lcom/miui/gallery/util/ImageType$Companion$NORMAL$1;

    const-string v2, "NORMAL"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v7, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/util/ImageType;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/util/ImageType;->NORMAL:Lcom/miui/gallery/util/ImageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/util/ImageType;->name:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/gallery/util/ImageType;->ordinal:I

    .line 6
    iput-boolean p3, p0, Lcom/miui/gallery/util/ImageType;->isHighResolution:Z

    .line 7
    iput-boolean p4, p0, Lcom/miui/gallery/util/ImageType;->isNavMapSupported:Z

    .line 8
    iput-object p5, p0, Lcom/miui/gallery/util/ImageType;->predicate:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/util/ImageType;-><init>(Ljava/lang/String;IZZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Lcom/miui/gallery/util/ImageType;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/util/ImageType;->predicate:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final of(II)Lcom/miui/gallery/util/ImageType;
    .locals 1

    sget-object v0, Lcom/miui/gallery/util/ImageType;->Companion:Lcom/miui/gallery/util/ImageType$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/util/ImageType$Companion;->of(II)Lcom/miui/gallery/util/ImageType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/util/ImageType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isHighResolution()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/util/ImageType;->isHighResolution:Z

    return v0
.end method

.method public final isNavMapSupported()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/miui/gallery/util/ImageType;->isNavMapSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageType{ordinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/ImageType;->ordinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/ImageType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isHighResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/util/ImageType;->isHighResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNavMapSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/util/ImageType;->isNavMapSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
