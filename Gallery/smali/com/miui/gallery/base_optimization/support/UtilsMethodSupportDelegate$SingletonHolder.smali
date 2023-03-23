.class public Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate$SingletonHolder;
.super Ljava/lang/Object;
.source "UtilsMethodSupportDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;-><init>(Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate$1;)V

    sput-object v0, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate$SingletonHolder;->INSTANCE:Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate$SingletonHolder;->INSTANCE:Lcom/miui/gallery/base_optimization/support/UtilsMethodSupportDelegate;

    return-object v0
.end method
