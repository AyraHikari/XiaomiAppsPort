.class public Lcom/miui/gallery/util/StaticContext;
.super Ljava/lang/Object;
.source "StaticContext.java"


# static fields
.field public static volatile sContext:Landroid/content/Context;


# direct methods
.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/miui/gallery/util/StaticContext;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static sGetAndroidContext()Landroid/content/Context;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/util/StaticContext;->sContext:Landroid/content/Context;

    return-object v0
.end method
