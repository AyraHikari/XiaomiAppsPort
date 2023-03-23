.class public interface abstract Lcom/miui/mediaeditor/download/Priority;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/download/Priority$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/miui/mediaeditor/download/Priority;",
        "",
        "Companion",
        "a",
        "download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/mediaeditor/download/Priority$a;

.field public static final HIGH:I = 0x2

.field public static final LOW:I = 0x0

.field public static final MIDDLE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/download/Priority$a;->a:Lcom/miui/mediaeditor/download/Priority$a;

    sput-object v0, Lcom/miui/mediaeditor/download/Priority;->Companion:Lcom/miui/mediaeditor/download/Priority$a;

    return-void
.end method
