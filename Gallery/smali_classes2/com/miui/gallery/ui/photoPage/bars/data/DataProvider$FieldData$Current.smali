.class public Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;
.super Ljava/lang/Object;
.source "DataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Current"
.end annotation


# instance fields
.field public dataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public dataSet:Lcom/miui/gallery/model/BaseDataSet;

.field public isInMultiWindowMode:Z

.field public final isInMultiWindowModeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isSlipped:Z

.field public final isSlippedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public itemView:Lcom/miui/gallery/ui/PhotoPageItem;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public final mConfigurationObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final mCurrentDataItemObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mCurrentDataSetObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/miui/gallery/model/BaseDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final mCurrentPositionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public slipState:I


# direct methods
.method public static synthetic $r8$lambda$0xT0qElPl_jXDQfei750Wx1tZP4(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->lambda$new$1(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Qj8JFALy6JI0o-IFLQ7paJLuH4(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->lambda$new$2(Lcom/miui/gallery/model/BaseDataSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mk8H3CcEYqHREp-z6T4gCuYc-Pk(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->lambda$new$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mK7FyQW6RIlaUR5a4cmEquy1FTg(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->lambda$new$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$syDe-TsJYcduD4I5Wr1-zWx00X8(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vde-x29Gx--fAqbsgTdRfeGuX94(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->lambda$new$3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->slipState:I

    .line 115
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mCurrentPositionObserver:Landroidx/lifecycle/Observer;

    .line 116
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mCurrentDataItemObserver:Landroidx/lifecycle/Observer;

    .line 117
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mCurrentDataSetObserver:Landroidx/lifecycle/Observer;

    .line 118
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mConfigurationObserver:Landroidx/lifecycle/Observer;

    .line 119
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowModeObserver:Landroidx/lifecycle/Observer;

    .line 120
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isSlippedObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mCurrentPositionObserver:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mCurrentDataItemObserver:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mCurrentDataSetObserver:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mConfigurationObserver:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowModeObserver:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;)Landroidx/lifecycle/Observer;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isSlippedObserver:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->position:I

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->dataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->dataSet:Lcom/miui/gallery/model/BaseDataSet;

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/res/Configuration;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Boolean;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode:Z

    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/Boolean;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isSlipped:Z

    return-void
.end method


# virtual methods
.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->mConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getDataItem()Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->dataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object v0
.end method

.method public getDataSet()Lcom/miui/gallery/model/BaseDataSet;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->dataSet:Lcom/miui/gallery/model/BaseDataSet;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->position:I

    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode:Z

    return v0
.end method
