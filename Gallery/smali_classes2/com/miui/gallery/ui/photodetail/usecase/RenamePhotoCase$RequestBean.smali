.class public Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;
.super Ljava/lang/Object;
.source "RenamePhotoCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBean"
.end annotation


# instance fields
.field public id:J

.field public newName:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->path:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->newName:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->id:J

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->id:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->path:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/ui/photodetail/usecase/RenamePhotoCase$RequestBean;->newName:Ljava/lang/String;

    return-object p0
.end method
