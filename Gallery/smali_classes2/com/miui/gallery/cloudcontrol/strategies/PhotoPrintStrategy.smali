.class public Lcom/miui/gallery/cloudcontrol/strategies/PhotoPrintStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "PhotoPrintStrategy.java"


# instance fields
.field private mPhotoPrintPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_print_package_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhotoPrintPackageName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/PhotoPrintStrategy;->mPhotoPrintPackageName:Ljava/lang/String;

    return-object v0
.end method
