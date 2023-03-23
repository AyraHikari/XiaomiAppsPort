.class public Lcom/miui/gallery/provider/GalleryDBHelper$Index;
.super Ljava/lang/Object;
.source "GalleryDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Index"
.end annotation


# instance fields
.field public column:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public unique:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->index:Ljava/lang/String;

    .line 331
    iput-object p2, p0, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->column:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->index:Ljava/lang/String;

    .line 336
    iput-object p2, p0, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->column:Ljava/lang/String;

    .line 337
    iput-boolean p3, p0, Lcom/miui/gallery/provider/GalleryDBHelper$Index;->unique:Z

    return-void
.end method
