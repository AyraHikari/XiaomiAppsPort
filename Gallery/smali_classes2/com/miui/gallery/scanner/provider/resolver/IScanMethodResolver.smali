.class public abstract Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;
.super Ljava/lang/Object;
.source "IScanMethodResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$Companion;


# instance fields
.field public final currentMode$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->Companion:Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;->INSTANCE:Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver$currentMode$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->currentMode$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getCurrentMode()Lcom/miui/gallery/scanner/core/ScanContracts$Mode;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/scanner/provider/resolver/IScanMethodResolver;->currentMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/ScanContracts$Mode;

    return-object v0
.end method

.method public abstract handles(Ljava/lang/String;)Z
.end method

.method public abstract resolve(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
