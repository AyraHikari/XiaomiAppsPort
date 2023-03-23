.class public final synthetic Lcom/miui/gallery/search/core/source/local/AlbumSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/search/core/source/local/AlbumSource;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/search/core/source/local/AlbumSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/AlbumSource$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/search/core/source/local/AlbumSource;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/search/core/source/local/AlbumSource$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/search/core/source/local/AlbumSource;

    invoke-static {v0, p1}, Lcom/miui/gallery/search/core/source/local/AlbumSource;->$r8$lambda$uB9GnTQuDvMPtCVaQYTIq-lOJGU(Lcom/miui/gallery/search/core/source/local/AlbumSource;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
