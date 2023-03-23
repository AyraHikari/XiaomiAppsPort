.class public final synthetic Lj4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/c;->d:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    iput-object p2, p0, Lj4/c;->f:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;

    iput p3, p0, Lj4/c;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj4/c;->d:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    iget-object v1, p0, Lj4/c;->f:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;

    iget p0, p0, Lj4/c;->g:I

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;I)V

    return-void
.end method
