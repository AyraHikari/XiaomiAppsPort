.class public final enum Lcom/miui/gallery/editor/photo/signature/SignatureColor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/signature/SignatureColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

.field public static final enum f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

.field public static final enum g:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

.field public static final enum h:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

.field public static final enum i:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

.field public static final synthetic j:[Lcom/miui/gallery/editor/photo/signature/SignatureColor;


# instance fields
.field public final mColorId:I

.field public final mColorTag:Ljava/lang/String;

.field public mTalkbackName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    sget v3, Lt3/f;->J:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lt3/n;->f7:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "SIGNATURE_COLOR_BLACK"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->d:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    sget v11, Lt3/f;->L:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v9, "SIGNATURE_COLOR_DEFAULT"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    sget v17, Lt3/f;->N:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "02"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/n;->g7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v15, "SIGNATURE_COLOR_RED"

    const/16 v16, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->g:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    .line 4
    new-instance v2, Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    sget v10, Lt3/f;->M:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "03"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/n;->h7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "SIGNATURE_COLOR_ORANGE"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->h:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    .line 5
    new-instance v3, Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    sget v16, Lt3/f;->K:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "04"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/n;->i7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "SIGNATURE_COLOR_BLUE"

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->i:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/miui/gallery/editor/photo/signature/SignatureColor;

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

    .line 6
    sput-object v4, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->j:[Lcom/miui/gallery/editor/photo/signature/SignatureColor;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    .line 3
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mTalkbackName:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->g:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget v2, v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->h:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget v2, v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->i:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget v1, v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-ne p1, p0, :cond_2

    .line 6
    iget-object p0, v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/signature/SignatureColor;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->g:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->h:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->i:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "&ST"

    return-object v0
.end method

.method public static d()[Lcom/miui/gallery/editor/photo/signature/SignatureColor;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    .line 1
    sget-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->g:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->h:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->i:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    sget-object p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorTag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/signature/SignatureColor;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/signature/SignatureColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->j:[Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/signature/SignatureColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    return-object v0
.end method
