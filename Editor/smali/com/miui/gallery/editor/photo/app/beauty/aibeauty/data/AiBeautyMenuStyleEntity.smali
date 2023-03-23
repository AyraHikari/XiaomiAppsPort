.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;
.super Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;",
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyData;",
        "",
        "d",
        "I",
        "c",
        "()I",
        "background",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;I)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyData;-><init>(SLjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;->d:I

    return p0
.end method
