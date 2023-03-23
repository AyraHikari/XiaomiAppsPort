.class public final Lcom/xiaomi/micloud/sdk/R$xml;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloud/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xml"
.end annotation


# static fields
.field public static miui_manifest:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/high16 v0, 0x60020000

    sput v0, Lcom/xiaomi/micloud/sdk/R$xml;->miui_manifest:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
