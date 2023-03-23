.class Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;
.super Ljava/lang/Object;
.source "InstalldAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/app/backup/InstalldAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public arg1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public arg2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public errCode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    .local p0, "this":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<TF;TS;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/cloud/app/backup/InstalldAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lmiui/cloud/app/backup/InstalldAdapter$1;

    .line 23
    .local p0, "this":Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;, "Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult<TF;TS;>;"
    invoke-direct {p0}, Lmiui/cloud/app/backup/InstalldAdapter$CallbackResult;-><init>()V

    return-void
.end method
