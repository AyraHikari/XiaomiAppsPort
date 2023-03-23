.class public final enum Lcom/miui/gallery/collage/core/Effect;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/collage/core/Effect;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/collage/core/Effect;

.field public static final enum f:Lcom/miui/gallery/collage/core/Effect;

.field public static final enum g:Lcom/miui/gallery/collage/core/Effect;

.field public static final synthetic h:[Lcom/miui/gallery/collage/core/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/gallery/collage/core/Effect;

    const-string v1, "POSTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/collage/core/Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/collage/core/Effect;->d:Lcom/miui/gallery/collage/core/Effect;

    .line 2
    new-instance v1, Lcom/miui/gallery/collage/core/Effect;

    const-string v3, "LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/collage/core/Effect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/collage/core/Effect;->f:Lcom/miui/gallery/collage/core/Effect;

    .line 3
    new-instance v3, Lcom/miui/gallery/collage/core/Effect;

    const-string v5, "STITCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/collage/core/Effect;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/collage/core/Effect;->g:Lcom/miui/gallery/collage/core/Effect;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/collage/core/Effect;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/miui/gallery/collage/core/Effect;->h:[Lcom/miui/gallery/collage/core/Effect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/collage/core/Effect;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/collage/core/Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/Effect;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/collage/core/Effect;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/collage/core/Effect;->h:[Lcom/miui/gallery/collage/core/Effect;

    invoke-virtual {v0}, [Lcom/miui/gallery/collage/core/Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/collage/core/Effect;

    return-object v0
.end method


# virtual methods
.method public a()Lf3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/collage/core/Effect$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Lh3/b;

    invoke-direct {p0}, Lh3/b;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Li3/c;

    invoke-direct {p0}, Li3/c;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lg3/b;

    invoke-direct {p0}, Lg3/b;-><init>()V

    return-object p0
.end method
