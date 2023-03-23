.class public Lcom/miui/gallery/dao/PeopleAlbumTableServices$SingletonHolder;
.super Ljava/lang/Object;
.source "PeopleAlbumTableServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/dao/PeopleAlbumTableServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/dao/PeopleAlbumTableServices;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/miui/gallery/dao/PeopleAlbumTableServices;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/dao/PeopleAlbumTableServices;-><init>(Lcom/miui/gallery/dao/PeopleAlbumTableServices$1;)V

    sput-object v0, Lcom/miui/gallery/dao/PeopleAlbumTableServices$SingletonHolder;->INSTANCE:Lcom/miui/gallery/dao/PeopleAlbumTableServices;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/dao/PeopleAlbumTableServices;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/gallery/dao/PeopleAlbumTableServices$SingletonHolder;->INSTANCE:Lcom/miui/gallery/dao/PeopleAlbumTableServices;

    return-object v0
.end method
