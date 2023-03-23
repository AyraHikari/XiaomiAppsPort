.class public Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;
.super Ljava/lang/Object;
.source "AlbumShareInvitationReceiver.java"

# interfaces
.implements Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareInvitationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final mOpt:I

.field public final mUpdateListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "Lcom/miui/gallery/share/Path;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;->mOpt:I

    .line 88
    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;->mUpdateListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;)Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;->mUpdateListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;->onCompletion(Ljava/lang/Void;Ljava/lang/Long;IZ)V

    return-void
.end method

.method public onCompletion(Ljava/lang/Void;Ljava/lang/Long;IZ)V
    .locals 4

    .line 93
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    iget p3, p0, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;->mOpt:I

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    :cond_0
    and-int/lit8 p4, p3, 0x2

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p4, v2, v0

    if-eqz p4, :cond_1

    .line 110
    new-instance p4, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.intent.action.CLOUD_VIEW"

    invoke-direct {p4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 111
    invoke-virtual {p4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    :try_start_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 147
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/miui/gallery/share/CloudSharerMediaSet;->buildPathById(J)Lcom/miui/gallery/share/Path;

    move-result-object p1

    const/4 p2, 0x0

    .line 149
    invoke-static {p1, p2}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver;->access$100(Lcom/miui/gallery/share/Path;I)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x2

    .line 151
    invoke-static {p1}, Lcom/miui/gallery/share/UIHelper;->toastError(I)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 121
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/miui/gallery/share/CloudSharerMediaSet;->buildPathById(J)Lcom/miui/gallery/share/Path;

    move-result-object p1

    .line 127
    new-instance p2, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener$1;-><init>(Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;Lcom/miui/gallery/share/Path;)V

    iget-object p3, p0, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;->mUpdateListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/share/AlbumShareUIManager;->updateShareUrlLongAuto(Lcom/miui/gallery/share/Path;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    :cond_5
    :goto_1
    return-void
.end method
