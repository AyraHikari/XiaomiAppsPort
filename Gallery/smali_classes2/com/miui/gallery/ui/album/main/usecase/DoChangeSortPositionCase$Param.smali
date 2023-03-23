.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;
.super Ljava/lang/Object;
.source "DoChangeSortPositionCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field public ids:[J

.field public values:[Ljava/lang/String;


# direct methods
.method public constructor <init>([J[Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;->ids:[J

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeSortPositionCase$Param;->values:[Ljava/lang/String;

    return-void
.end method
