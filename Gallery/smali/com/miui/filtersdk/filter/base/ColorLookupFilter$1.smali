.class public Lcom/miui/filtersdk/filter/base/ColorLookupFilter$1;
.super Ljava/lang/Object;
.source "ColorLookupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->onInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/filtersdk/filter/base/ColorLookupFilter;


# direct methods
.method public constructor <init>(Lcom/miui/filtersdk/filter/base/ColorLookupFilter;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter$1;->this$0:Lcom/miui/filtersdk/filter/base/ColorLookupFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter$1;->this$0:Lcom/miui/filtersdk/filter/base/ColorLookupFilter;

    sget-object v1, Lcom/miui/filtersdk/BeautificationSDK;->sContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mTable:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/filtersdk/utils/OpenGlUtils;->loadTexture(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/miui/filtersdk/filter/base/ColorLookupFilter;->mLookupSourceTexture:I

    return-void
.end method
