.class public final Lcom/miui/gallery/util/market/MediaEditorInstaller$Singleton;
.super Ljava/lang/Object;
.source "MediaEditorInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/market/MediaEditorInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/market/MediaEditorInstaller;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/miui/gallery/util/market/MediaEditorInstaller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/market/MediaEditorInstaller;-><init>(Lcom/miui/gallery/util/market/MediaEditorInstaller$1;)V

    sput-object v0, Lcom/miui/gallery/util/market/MediaEditorInstaller$Singleton;->INSTANCE:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/util/market/MediaEditorInstaller;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/util/market/MediaEditorInstaller$Singleton;->INSTANCE:Lcom/miui/gallery/util/market/MediaEditorInstaller;

    return-object v0
.end method
