.class public final synthetic Lcom/miui/gallery/provider/cache/CacheManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheManager$ResultConverter;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/provider/cache/CacheManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/CacheManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/CacheManager;

    return-void
.end method


# virtual methods
.method public final convert([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/miui/gallery/provider/cache/CacheManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/provider/cache/CacheManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/provider/cache/CacheManager;->onCreateCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method
