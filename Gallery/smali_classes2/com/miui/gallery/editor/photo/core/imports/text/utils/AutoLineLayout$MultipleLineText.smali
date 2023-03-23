.class public Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;
.super Ljava/lang/Object;
.source "AutoLineLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultipleLineText"
.end annotation


# instance fields
.field public mHeight:F

.field public mLongestText:Ljava/lang/String;

.field public mSingleLineTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$SingleLineText;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mSingleLineTextList:Ljava/util/List;

    const-string v0, ""

    .line 109
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mLongestText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mHeight:F

    .line 111
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mWidth:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;)Ljava/util/List;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mSingleLineTextList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;)F
    .locals 0

    .line 107
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mHeight:F

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;F)F
    .locals 0

    .line 107
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mHeight:F

    return p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mLongestText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mLongestText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;)F
    .locals 0

    .line 107
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mWidth:F

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;F)F
    .locals 0

    .line 107
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mWidth:F

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->reset()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mSingleLineTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mHeight:F

    .line 116
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$MultipleLineText;->mWidth:F

    return-void
.end method
