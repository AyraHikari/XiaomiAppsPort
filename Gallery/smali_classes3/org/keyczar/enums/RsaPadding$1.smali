.class synthetic Lorg/keyczar/enums/RsaPadding$1;
.super Ljava/lang/Object;
.source "RsaPadding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/enums/RsaPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$keyczar$enums$RsaPadding:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54
    invoke-static {}, Lorg/keyczar/enums/RsaPadding;->values()[Lorg/keyczar/enums/RsaPadding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/keyczar/enums/RsaPadding$1;->$SwitchMap$org$keyczar$enums$RsaPadding:[I

    :try_start_0
    sget-object v1, Lorg/keyczar/enums/RsaPadding;->OAEP:Lorg/keyczar/enums/RsaPadding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/keyczar/enums/RsaPadding$1;->$SwitchMap$org$keyczar$enums$RsaPadding:[I

    sget-object v1, Lorg/keyczar/enums/RsaPadding;->PKCS:Lorg/keyczar/enums/RsaPadding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
