.class synthetic Lorg/keyczar/KeyczarTool$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/KeyczarTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$keyczar$enums$Command:[I

.field public static final synthetic $SwitchMap$org$keyczar$enums$KeyPurpose:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/keyczar/enums/KeyPurpose;->values()[Lorg/keyczar/enums/KeyPurpose;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$KeyPurpose:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/keyczar/enums/KeyPurpose;->DECRYPT_AND_ENCRYPT:Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$KeyPurpose:[I

    sget-object v3, Lorg/keyczar/enums/KeyPurpose;->SIGN_AND_VERIFY:Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$KeyPurpose:[I

    sget-object v4, Lorg/keyczar/enums/KeyPurpose;->TEST:Lorg/keyczar/enums/KeyPurpose;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lorg/keyczar/enums/Command;->values()[Lorg/keyczar/enums/Command;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    :try_start_3
    sget-object v4, Lorg/keyczar/enums/Command;->CREATE:Lorg/keyczar/enums/Command;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    sget-object v3, Lorg/keyczar/enums/Command;->ADDKEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    sget-object v1, Lorg/keyczar/enums/Command;->PUBKEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    sget-object v1, Lorg/keyczar/enums/Command;->PROMOTE:Lorg/keyczar/enums/Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    sget-object v1, Lorg/keyczar/enums/Command;->DEMOTE:Lorg/keyczar/enums/Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    sget-object v1, Lorg/keyczar/enums/Command;->REVOKE:Lorg/keyczar/enums/Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    sget-object v1, Lorg/keyczar/enums/Command;->USEKEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    sget-object v1, Lorg/keyczar/enums/Command;->IMPORT_KEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lorg/keyczar/KeyczarTool$1;->$SwitchMap$org$keyczar$enums$Command:[I

    sget-object v1, Lorg/keyczar/enums/Command;->EXPORT_KEY:Lorg/keyczar/enums/Command;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
