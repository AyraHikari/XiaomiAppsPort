.class public abstract Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig$OnEffectLoadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnEffectLoadListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onEffectLoad(Ljava/lang/String;I)V
.end method

.method public abstract onEffectLoadComplete()V
.end method

.method public abstract onEffectPriorityLoadComplete()V
.end method
