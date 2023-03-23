.class public final synthetic Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;->f$2:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    iput-object p4, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;->f$2:Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;

    iget-object v3, p0, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/share/ShareAlbumHomeSelectFragment;->$r8$lambda$__B2WWqqtYbObVynG-mv08sY6E8(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/utils/ShareAlbumContract$HOME_UPATE_ACTION_TYPE;Ljava/util/List;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    return-object p1
.end method
