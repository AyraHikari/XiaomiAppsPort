.class public Lcom/miui/filtersdk/beauty/BeautyProcessorManager;
.super Ljava/lang/Object;
.source "BeautyProcessorManager.java"


# static fields
.field public static final INSTANCE:Lcom/miui/filtersdk/beauty/BeautyProcessorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;

    invoke-direct {v0}, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;-><init>()V

    sput-object v0, Lcom/miui/filtersdk/beauty/BeautyProcessorManager;->INSTANCE:Lcom/miui/filtersdk/beauty/BeautyProcessorManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeautyProcessor()Lcom/miui/filtersdk/beauty/IntelligentBeautyProcessor;
    .locals 1

    .line 12
    new-instance v0, Lcom/miui/filtersdk/beauty/ArcsoftBeautyProcessor;

    invoke-direct {v0}, Lcom/miui/filtersdk/beauty/ArcsoftBeautyProcessor;-><init>()V

    return-object v0
.end method