.class public Lcom/miui/gallery/loader/StorageSetLoader$MFileFilter;
.super Ljava/lang/Object;
.source "StorageSetLoader.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/StorageSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MFileFilter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/loader/StorageSetLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/loader/StorageSetLoader;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/miui/gallery/loader/StorageSetLoader$MFileFilter;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/loader/StorageSetLoader;Lcom/miui/gallery/loader/StorageSetLoader$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/StorageSetLoader$MFileFilter;-><init>(Lcom/miui/gallery/loader/StorageSetLoader;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader$MFileFilter;->this$0:Lcom/miui/gallery/loader/StorageSetLoader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/loader/StorageSetLoader;->access$200(Lcom/miui/gallery/loader/StorageSetLoader;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
