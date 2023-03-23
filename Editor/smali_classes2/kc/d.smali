.class public Lkc/d;
.super Lhc/a;
.source ""


# static fields
.field public static final DEFAULT_LABEL:Ljava/lang/String; = ""

.field public static final FANGKUOHAO_LABEL:Ljava/lang/String; = "\u65b9\u62ec\u53f7"

.field public static final HUANGKUANG_LABEL:Ljava/lang/String; = "\u9ec4\u6846"

.field public static final SANJIAO_LABEL:Ljava/lang/String; = "\u4e09\u89d2"

.field public static final SHUXIAN_LABEL:Ljava/lang/String; = "\u7ad6\u7ebf"

.field public static final XIAHUAXIAN_LABEL:Ljava/lang/String; = "\u4e0b\u5212\u7ebf"


# instance fields
.field public mNameResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhc/a;->setTemplate(Z)V

    return-void
.end method

.method public static getCaptionStyleDatas()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/CaptionStyleData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    .line 1
    new-instance v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3, v2}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    sget v2, Lbc/c;->G0:I

    const/4 v3, 0x1

    const-string v4, "\u7ad6\u7ebf"

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    sget v2, Lbc/c;->H0:I

    const/4 v3, 0x2

    const-string v4, "\u4e0b\u5212\u7ebf"

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    sget v2, Lbc/c;->D0:I

    const/4 v3, 0x3

    const-string v4, "\u65b9\u62ec\u53f7"

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    sget v2, Lbc/c;->F0:I

    const/4 v3, 0x4

    const-string v4, "\u4e09\u89d2"

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    sget v2, Lbc/c;->E0:I

    const/4 v3, 0x5

    const-string v4, "\u9ec4\u6846"

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/vlog/entity/CaptionStyleData;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lmb/d;->imageId:I

    return p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/e;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getNameResId()I
    .locals 0

    .line 1
    iget p0, p0, Lkc/d;->mNameResId:I

    return p0
.end method
