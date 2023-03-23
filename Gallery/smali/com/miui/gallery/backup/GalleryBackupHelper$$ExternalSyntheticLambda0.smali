.class public final synthetic Lcom/miui/gallery/backup/GalleryBackupHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/backup/GalleryBackupHelper$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/backup/GalleryBackupHelper$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/gallery/backup/GalleryBackupHelper;->$r8$lambda$KSdAKJIpNIr8zLBepPLTa2KgxY4(Ljava/util/List;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
