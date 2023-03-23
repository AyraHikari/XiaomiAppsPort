.class public Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo$1;
.super Ljava/lang/Object;
.source "InputFaceNameFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;->getContactCursor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo$1;->this$1:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/database/Cursor;
    .locals 7

    .line 557
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo$1;->this$1:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    iget-object p1, p1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$1900(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 560
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo$1;->this$1:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    iget-object p1, p1, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 562
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->sProjection:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " display_name COLLATE LOCALIZED "

    .line 563
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v2, 0x0

    .line 567
    iget-object v3, p0, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo$1;->this$1:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;

    iget-object v3, v3, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo;->this$0:Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;->access$1500(Lcom/miui/gallery/ui/renameface/InputFaceNameFragment;)Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 569
    new-instance p1, Landroid/database/MergeCursor;

    invoke-direct {p1, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "InputFaceNameFragment"

    .line 572
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 554
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/InputFaceNameFragment$GetContactsInfo$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
