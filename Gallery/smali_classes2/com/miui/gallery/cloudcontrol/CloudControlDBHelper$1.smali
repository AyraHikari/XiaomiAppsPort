.class public Lcom/miui/gallery/cloudcontrol/CloudControlDBHelper$1;
.super Ljava/lang/Object;
.source "CloudControlDBHelper.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloudcontrol/CloudControlDBHelper;->queryItem(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/FeatureDBItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Lcom/miui/gallery/cloudcontrol/FeatureDBItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Lcom/miui/gallery/cloudcontrol/FeatureDBItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/FeatureDBItem;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/cloudcontrol/FeatureDBItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlDBHelper$1;->handle(Landroid/database/Cursor;)Lcom/miui/gallery/cloudcontrol/FeatureDBItem;

    move-result-object p1

    return-object p1
.end method
