.class public Landroidx/core/app/NotificationCompat$Action;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mAllowGeneratedReplies:Z

.field public final mDataOnlyRemoteInputs:[Landroidx/core/app/RemoteInput;

.field public final mExtras:Landroid/os/Bundle;

.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mIsContextual:Z

.field public final mRemoteInputs:[Landroidx/core/app/RemoteInput;

.field public final mSemanticAction:I

.field public mShowsUserInterface:Z

.field public title:Ljava/lang/CharSequence;


# virtual methods
.method public getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 4642
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getAllowGeneratedReplies()Z
    .locals 1

    .line 4657
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    return v0
.end method

.method public getDataOnlyRemoteInputs()[Landroidx/core/app/RemoteInput;
    .locals 1

    .line 4700
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mDataOnlyRemoteInputs:[Landroidx/core/app/RemoteInput;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 4649
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconCompat()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 4631
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/NotificationCompat$Action;->icon:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 4632
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 4634
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getRemoteInputs()[Landroidx/core/app/RemoteInput;
    .locals 1

    .line 4666
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->mRemoteInputs:[Landroidx/core/app/RemoteInput;

    return-object v0
.end method

.method public getSemanticAction()I
    .locals 1

    .line 4677
    iget v0, p0, Landroidx/core/app/NotificationCompat$Action;->mSemanticAction:I

    return v0
.end method

.method public getShowsUserInterface()Z
    .locals 1

    .line 4708
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 4638
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isContextual()Z
    .locals 1

    .line 4686
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action;->mIsContextual:Z

    return v0
.end method
