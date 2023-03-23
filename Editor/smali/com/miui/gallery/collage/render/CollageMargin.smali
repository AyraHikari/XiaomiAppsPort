.class public final enum Lcom/miui/gallery/collage/render/CollageMargin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/collage/render/CollageMargin;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/collage/render/CollageMargin;

.field public static final enum f:Lcom/miui/gallery/collage/render/CollageMargin;

.field public static final enum g:Lcom/miui/gallery/collage/render/CollageMargin;

.field public static final enum h:Lcom/miui/gallery/collage/render/CollageMargin;

.field public static final synthetic i:[Lcom/miui/gallery/collage/render/CollageMargin;


# instance fields
.field public final iconRes:I

.field public final marginSize:F

.field public final talkbackName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/miui/gallery/collage/render/CollageMargin;

    sget v3, La3/d;->b:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La3/g;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/collage/render/CollageMargin;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    sput-object v6, Lcom/miui/gallery/collage/render/CollageMargin;->d:Lcom/miui/gallery/collage/render/CollageMargin;

    .line 2
    new-instance v0, Lcom/miui/gallery/collage/render/CollageMargin;

    sget v10, La3/d;->d:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La3/g;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "SMALL"

    const/4 v9, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/collage/render/CollageMargin;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/collage/render/CollageMargin;->f:Lcom/miui/gallery/collage/render/CollageMargin;

    .line 3
    new-instance v1, Lcom/miui/gallery/collage/render/CollageMargin;

    sget v16, La3/d;->e:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La3/g;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "MEDIUM"

    const/4 v15, 0x2

    const/high16 v17, 0x40c00000    # 6.0f

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/miui/gallery/collage/render/CollageMargin;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/collage/render/CollageMargin;->g:Lcom/miui/gallery/collage/render/CollageMargin;

    .line 4
    new-instance v2, Lcom/miui/gallery/collage/render/CollageMargin;

    sget v10, La3/d;->c:I

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La3/g;->g:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "LARGE"

    const/4 v9, 0x3

    const v11, 0x413553f8    # 11.333f

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/collage/render/CollageMargin;-><init>(Ljava/lang/String;IIFLjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/collage/render/CollageMargin;->h:Lcom/miui/gallery/collage/render/CollageMargin;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/miui/gallery/collage/render/CollageMargin;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/miui/gallery/collage/render/CollageMargin;->i:[Lcom/miui/gallery/collage/render/CollageMargin;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/gallery/collage/render/CollageMargin;->iconRes:I

    .line 3
    iput p4, p0, Lcom/miui/gallery/collage/render/CollageMargin;->marginSize:F

    .line 4
    iput-object p5, p0, Lcom/miui/gallery/collage/render/CollageMargin;->talkbackName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/collage/render/CollageMargin;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/collage/render/CollageMargin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/render/CollageMargin;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/collage/render/CollageMargin;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/collage/render/CollageMargin;->i:[Lcom/miui/gallery/collage/render/CollageMargin;

    invoke-virtual {v0}, [Lcom/miui/gallery/collage/render/CollageMargin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/collage/render/CollageMargin;

    return-object v0
.end method
