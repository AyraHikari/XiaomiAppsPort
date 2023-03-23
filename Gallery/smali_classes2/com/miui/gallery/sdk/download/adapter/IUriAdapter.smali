.class public interface abstract Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;
.super Ljava/lang/Object;
.source "IUriAdapter.java"


# static fields
.field public static final DEFAULT:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/adapter/BaseUriAdapter;-><init>()V

    sput-object v0, Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;->DEFAULT:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    return-void
.end method


# virtual methods
.method public abstract getDBItemForUri(Landroid/net/Uri;)Lcom/miui/gallery/data/DBImage;
.end method
