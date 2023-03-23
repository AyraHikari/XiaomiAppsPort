.class public final Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086 JI\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0086 \u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;",
        "",
        "",
        "libDir",
        "Lei/h;",
        "getLibDir",
        "Landroid/graphics/Bitmap;",
        "inputBitmap",
        "maskBitmap",
        "",
        "runSegmentModels",
        "mskBitmap",
        "outputBitmap",
        "",
        "textureProgress",
        "brightnessProgress",
        "beautyProgress",
        "saveFlag",
        "tag",
        "adjustAllBeauty",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;->INSTANCE:Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/AnimalBeautyJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native adjustAllBeauty(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZLjava/lang/String;)V
.end method

.method public final native getLibDir(Ljava/lang/String;)V
.end method

.method public final native runSegmentModels(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method
