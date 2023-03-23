.class public final Lcom/miui/gallery/track/AnalyticsDependsImpl;
.super Ljava/lang/Object;
.source "AnalyticsDependsImpl.kt"

# interfaces
.implements Lcom/miui/gallery/analytics/AnalyticsDependsModule;
.implements Lcom/miui/gallery/imodule/base/IModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGlobalBuild()Z
    .locals 3

    const-string v0, "global"

    const-string v1, "cn"

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
