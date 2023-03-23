.class public final enum Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

.field public static final enum f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

.field public static final enum g:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

.field public static final synthetic h:[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;


# instance fields
.field public final paintSize:F

.field public final talkbackName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/n;->A0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAVY"

    const/4 v3, 0x0

    const v4, 0x415553f8    # 13.333f

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lt3/n;->C0:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    const v6, 0x408aa7f0    # 4.333f

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->f:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    .line 3
    new-instance v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lt3/n;->B0:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "LIGHT"

    const/4 v7, 0x2

    const v8, 0x3faa9fbe    # 1.333f

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->g:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->h:[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->paintSize:F

    .line 3
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->talkbackName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->h:[Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    invoke-virtual {v0}, [Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    return-object v0
.end method
