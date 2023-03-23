.class public final Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockMessage"
.end annotation


# instance fields
.field public final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final mCancelable:Z

.field public final mListener:Landroid/content/DialogInterface$OnCancelListener;

.field public final mMessage:Ljava/lang/CharSequence;

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 109
    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mTitle:Ljava/lang/CharSequence;

    .line 110
    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mMessage:Ljava/lang/CharSequence;

    .line 111
    iput-boolean p4, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mCancelable:Z

    .line 112
    iput-object p5, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;
    .locals 7

    .line 140
    new-instance v6, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-object v6
.end method


# virtual methods
.method public buildDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 125
    iget-boolean v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mCancelable:Z

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->mListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
