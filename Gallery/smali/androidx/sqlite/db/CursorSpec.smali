.class public final Landroidx/sqlite/db/CursorSpec;
.super Ljava/lang/Object;
.source "CursorSpec.java"


# static fields
.field public static final FORWARD_ONLY:Landroidx/sqlite/db/CursorSpec;


# instance fields
.field public final forwardOnly:Z

.field public final windowSizeBytes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Landroidx/sqlite/db/CursorSpec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/sqlite/db/CursorSpec;-><init>(Z)V

    sput-object v0, Landroidx/sqlite/db/CursorSpec;->FORWARD_ONLY:Landroidx/sqlite/db/CursorSpec;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Landroidx/sqlite/db/CursorSpec;->forwardOnly:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/sqlite/db/CursorSpec;->windowSizeBytes:I

    return-void
.end method


# virtual methods
.method public getWindowSizeBytes()I
    .locals 1

    .line 26
    iget v0, p0, Landroidx/sqlite/db/CursorSpec;->windowSizeBytes:I

    return v0
.end method

.method public isForwardOnly()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Landroidx/sqlite/db/CursorSpec;->forwardOnly:Z

    return v0
.end method
