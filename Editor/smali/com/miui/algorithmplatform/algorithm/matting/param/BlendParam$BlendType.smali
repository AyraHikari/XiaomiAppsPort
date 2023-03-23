.class public final enum Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

.field public static final enum f:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

.field public static final enum g:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

.field public static final enum h:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

.field public static final synthetic i:[Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    const-string v1, "HALFBLEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->d:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    new-instance v1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    const-string v3, "BLEND0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->f:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    new-instance v3, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    const-string v5, "BLEND1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->g:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    new-instance v5, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    const-string v7, "BLEND2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->h:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->i:[Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    return-object p0
.end method

.method public static values()[Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->i:[Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    invoke-virtual {v0}, [Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    return-object v0
.end method
