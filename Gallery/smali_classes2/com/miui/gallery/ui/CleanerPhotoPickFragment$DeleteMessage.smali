.class public Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;
.super Ljava/lang/Object;
.source "CleanerPhotoPickFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage$Builder;
    }
.end annotation


# instance fields
.field public mCleanerSubEvent:Ljava/lang/String;

.field public mReason:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;->mCleanerSubEvent:Ljava/lang/String;

    .line 284
    iput p2, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;->mReason:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/miui/gallery/ui/CleanerPhotoPickFragment$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;->mReason:I

    return v0
.end method
