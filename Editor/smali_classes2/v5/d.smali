.class public final synthetic Lv5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/d;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv5/d;->a:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->k(Ljava/lang/StringBuilder;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method
