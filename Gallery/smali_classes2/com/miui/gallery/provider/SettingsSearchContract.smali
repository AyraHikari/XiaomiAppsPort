.class public Lcom/miui/gallery/provider/SettingsSearchContract;
.super Ljava/lang/Object;
.source "SettingsSearchContract.java"


# static fields
.field public static final SEARCH_RESULT_COLUMNS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "title"

    const-string v1, "summaryOn"

    const-string v2, "summaryOff"

    const-string v3, "keywords"

    const-string v4, "iconResId"

    const-string v5, "intentAction"

    const-string v6, "intentTargetPackage"

    const-string v7, "intentTargetClass"

    const-string v8, "uriString"

    const-string v9, "extras"

    const-string v10, "other"

    .line 8
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/SettingsSearchContract;->SEARCH_RESULT_COLUMNS:[Ljava/lang/String;

    return-void
.end method
