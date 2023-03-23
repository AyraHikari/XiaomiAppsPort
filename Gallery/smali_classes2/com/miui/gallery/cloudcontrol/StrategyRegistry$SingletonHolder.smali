.class public Lcom/miui/gallery/cloudcontrol/StrategyRegistry$SingletonHolder;
.super Ljava/lang/Object;
.source "StrategyRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/StrategyRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/cloudcontrol/StrategyRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;-><init>(Lcom/miui/gallery/cloudcontrol/StrategyRegistry$1;)V

    sput-object v0, Lcom/miui/gallery/cloudcontrol/StrategyRegistry$SingletonHolder;->INSTANCE:Lcom/miui/gallery/cloudcontrol/StrategyRegistry;

    return-void
.end method
