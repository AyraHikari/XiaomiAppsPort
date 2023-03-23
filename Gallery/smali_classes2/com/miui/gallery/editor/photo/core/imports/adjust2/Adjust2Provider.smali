.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;
.super Lcom/miui/gallery/editor/photo/core/SdkProvider;
.source "Adjust2Provider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static ADJUST2:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;->ADJUST2:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;

    .line 47
    sget-object v0, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;->ADJUST2:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->register(Lcom/miui/gallery/editor/photo/core/SdkProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/SdkProvider;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static getAdjust2Data()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 51
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 52
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120073

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    const/16 v3, 0xa

    const v5, 0x7f0809ca

    const/4 v6, 0x1

    const v7, 0x7f110009

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 53
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12006f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    const/16 v11, 0xa

    const v13, 0x7f0809c8

    const/4 v14, 0x1

    const v15, 0x7f110001

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 54
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120072

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    const/16 v5, 0xa

    const v7, 0x7f0809c9

    const/4 v8, 0x1

    const v9, 0x7f110004

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 55
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x3

    const v7, 0x7f0809cf

    const v9, 0x7f110019

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 56
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120078

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xd

    const v7, 0x7f0809ce

    const v9, 0x7f110018

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 57
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120071

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x8

    const v7, 0x7f0809d1

    const v9, 0x7f110020

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 58
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x9

    const v7, 0x7f0809d2

    const v9, 0x7f110021

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 59
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120077

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xa

    const v7, 0x7f0809cd

    const v9, 0x7f11000f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 60
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120074

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xc

    const v7, 0x7f0809cb

    const/4 v8, 0x0

    const v9, 0x7f11000a

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 61
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120075

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x6

    const v7, 0x7f0809cc

    const v9, 0x7f11000d

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 62
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x4

    const v7, 0x7f0809d0

    const v9, 0x7f11001b

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 64
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x5

    const v7, 0x7f0809d3

    const/4 v8, 0x1

    const v9, 0x7f110022

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 65
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12007b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/RenderEngine;
    .locals 1

    .line 38
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Engine;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Engine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;->getAdjust2Data()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->onActivityCreate()V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->notifyInitializeFinish()V

    return-void
.end method

.method public bridge synthetic onCreateFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2Provider;->onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreateFragment()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 1

    .line 33
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;-><init>()V

    return-object v0
.end method
