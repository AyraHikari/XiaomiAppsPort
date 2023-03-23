.class public final enum Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;
.super Ljava/lang/Enum;
.source "HybridLoadingProgressView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/HybridLoadingProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HybridLoadingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

.field public static final enum DATA_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

.field public static final enum LOCATION_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

.field public static final enum NETWORK_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

.field public static final enum OK:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

.field public static final enum SERVICE_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;


# instance fields
.field private final mDefaultDescription:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 32
    new-instance v0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    const v3, 0x7f1206ed

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->NETWORK_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    .line 33
    new-instance v1, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    const-string v3, "SERVICE_ERROR"

    const/4 v4, 0x1

    const v5, 0x7f1206f2

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->SERVICE_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    .line 34
    new-instance v3, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    const-string v5, "DATA_ERROR"

    const/4 v6, 0x2

    const v7, 0x7f1206ea

    invoke-direct {v3, v5, v6, v7}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->DATA_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    .line 35
    new-instance v5, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    const-string v7, "LOCATION_ERROR"

    const/4 v8, 0x3

    const v9, 0x7f1206eb

    invoke-direct {v5, v7, v8, v9}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->LOCATION_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    .line 36
    new-instance v7, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    const-string v9, "OK"

    const/4 v10, 0x4

    const v11, 0x104000a

    invoke-direct {v7, v9, v10, v11}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->OK:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 31
    sput-object v9, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->$VALUES:[Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->mDefaultDescription:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;
    .locals 1

    .line 31
    const-class v0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;
    .locals 1

    .line 31
    sget-object v0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->$VALUES:[Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    invoke-virtual {v0}, [Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    return-object v0
.end method


# virtual methods
.method public getDescription()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->mDefaultDescription:I

    return v0
.end method
