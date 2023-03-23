.class final synthetic Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "HomePageAdapter2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/HomePageAdapter2;->getItemSortTime(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$2;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$2;->INSTANCE:Lcom/miui/gallery/adapter/HomePageAdapter2$getItemSortTime$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    const-string v1, "sortTime"

    const-string v2, "getSortTime()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 85
    check-cast p1, Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSortTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
