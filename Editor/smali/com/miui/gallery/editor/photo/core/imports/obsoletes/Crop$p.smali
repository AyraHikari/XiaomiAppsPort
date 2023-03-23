.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final c:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;-><init>(FF)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b:F

    .line 3
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a:F

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a:F

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b:F

    return p0
.end method


# virtual methods
.method public c(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b:F

    div-float/2addr p1, v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a:F

    div-float/2addr p1, v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b:F

    mul-float/2addr p1, p0

    return p1
.end method
