.class public final synthetic Lj4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj4/a;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;)V

    return-void
.end method