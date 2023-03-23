.class public final enum Lcom/miui/gallery/signature/SignatureColor;
.super Ljava/lang/Enum;
.source "SignatureColor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/signature/SignatureColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/signature/SignatureColor;

.field public static final enum SIGNATURE_COLOR_BLACK:Lcom/miui/gallery/signature/SignatureColor;

.field public static final enum SIGNATURE_COLOR_BLUE:Lcom/miui/gallery/signature/SignatureColor;

.field public static final enum SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

.field public static final enum SIGNATURE_COLOR_ORANGE:Lcom/miui/gallery/signature/SignatureColor;

.field public static final enum SIGNATURE_COLOR_RED:Lcom/miui/gallery/signature/SignatureColor;


# instance fields
.field public final mColorId:I

.field public final mColorTag:Ljava/lang/String;

.field public mTalkbackName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 13
    new-instance v6, Lcom/miui/gallery/signature/SignatureColor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureColorPreTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f120de4

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "SIGNATURE_COLOR_BLACK"

    const/4 v2, 0x0

    const v3, 0x7f060654

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_BLACK:Lcom/miui/gallery/signature/SignatureColor;

    .line 14
    new-instance v0, Lcom/miui/gallery/signature/SignatureColor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureColorPreTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v9, "SIGNATURE_COLOR_DEFAULT"

    const/4 v10, 0x1

    const v11, 0x7f060656

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    .line 15
    new-instance v1, Lcom/miui/gallery/signature/SignatureColor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureColorPreTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "02"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120de5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v15, "SIGNATURE_COLOR_RED"

    const/16 v16, 0x2

    const v17, 0x7f060658

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_RED:Lcom/miui/gallery/signature/SignatureColor;

    .line 16
    new-instance v2, Lcom/miui/gallery/signature/SignatureColor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureColorPreTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "03"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120de6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "SIGNATURE_COLOR_ORANGE"

    const/4 v9, 0x3

    const v10, 0x7f060657

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_ORANGE:Lcom/miui/gallery/signature/SignatureColor;

    .line 17
    new-instance v3, Lcom/miui/gallery/signature/SignatureColor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureColorPreTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "04"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120de7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "SIGNATURE_COLOR_BLUE"

    const/4 v15, 0x4

    const v16, 0x7f060655

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_BLUE:Lcom/miui/gallery/signature/SignatureColor;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/miui/gallery/signature/SignatureColor;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 10
    sput-object v4, Lcom/miui/gallery/signature/SignatureColor;->$VALUES:[Lcom/miui/gallery/signature/SignatureColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    .line 25
    iput-object p4, p0, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/miui/gallery/signature/SignatureColor;->mTalkbackName:Ljava/lang/String;

    return-void
.end method

.method public static getColorTagWithColor(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_RED:Lcom/miui/gallery/signature/SignatureColor;

    iget v2, v1, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p0, v1, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_ORANGE:Lcom/miui/gallery/signature/SignatureColor;

    iget v2, v1, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 46
    iget-object p0, v1, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_BLUE:Lcom/miui/gallery/signature/SignatureColor;

    iget v1, v0, Lcom/miui/gallery/signature/SignatureColor;->mColorId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-ne p1, p0, :cond_2

    .line 48
    iget-object p0, v0, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    iget-object p0, p0, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0
.end method

.method public static getColorWithColorTag(Ljava/lang/String;)Lcom/miui/gallery/signature/SignatureColor;
    .locals 2

    .line 73
    sget-object v0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_RED:Lcom/miui/gallery/signature/SignatureColor;

    iget-object v1, v0, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_ORANGE:Lcom/miui/gallery/signature/SignatureColor;

    iget-object v1, v0, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 77
    :cond_1
    sget-object v0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_BLUE:Lcom/miui/gallery/signature/SignatureColor;

    iget-object v1, v0, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 80
    :cond_2
    sget-object p0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    return-object p0
.end method

.method public static getSignatureColorPreTag()Ljava/lang/String;
    .locals 1

    const-string v0, "&ST"

    return-object v0
.end method

.method public static getSignatureConfigColors()[Lcom/miui/gallery/signature/SignatureColor;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/gallery/signature/SignatureColor;

    .line 34
    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_RED:Lcom/miui/gallery/signature/SignatureColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_ORANGE:Lcom/miui/gallery/signature/SignatureColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_BLUE:Lcom/miui/gallery/signature/SignatureColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getSignatureTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureColorPreTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :cond_0
    sget-object p0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    iget-object p0, p0, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0
.end method

.method public static isDefaultColorWithPath(Ljava/lang/String;)Z
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/miui/gallery/signature/SignatureColor;->getSignatureTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/signature/SignatureColor;->SIGNATURE_COLOR_DEFAULT:Lcom/miui/gallery/signature/SignatureColor;

    iget-object v0, v0, Lcom/miui/gallery/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/signature/SignatureColor;
    .locals 1

    .line 10
    const-class v0, Lcom/miui/gallery/signature/SignatureColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/signature/SignatureColor;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/signature/SignatureColor;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/gallery/signature/SignatureColor;->$VALUES:[Lcom/miui/gallery/signature/SignatureColor;

    invoke-virtual {v0}, [Lcom/miui/gallery/signature/SignatureColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/signature/SignatureColor;

    return-object v0
.end method
