.class public Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl$1;
.super Ljava/lang/Object;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->assistedVMFactory()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl$1;->this$0:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl$1;->this$0:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;

    invoke-static {v0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->access$1300(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;)Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->access$1400(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;)Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;

    move-result-object v0

    return-object v0
.end method
