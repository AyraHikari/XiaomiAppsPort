.class public Lmiuix/animation/property/ViewPropertyExt;
.super Ljava/lang/Object;
.source "ViewPropertyExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;,
        Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;
    }
.end annotation


# static fields
.field public static final BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

.field public static final FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;-><init>(Lmiuix/animation/property/ViewPropertyExt$1;)V

    sput-object v0, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 81
    new-instance v0, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;-><init>(Lmiuix/animation/property/ViewPropertyExt$1;)V

    sput-object v0, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    return-void
.end method
