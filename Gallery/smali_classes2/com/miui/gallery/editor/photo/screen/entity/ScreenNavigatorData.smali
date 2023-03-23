.class public Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;
.super Ljava/lang/Object;
.source "ScreenNavigatorData.java"


# instance fields
.field public final id:I

.field public final name:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;->id:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f120bf1

    .line 50
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;->name:I

    goto :goto_0

    :cond_0
    const p1, 0x7f120bf7

    .line 46
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;->name:I

    :goto_0
    return-void
.end method
