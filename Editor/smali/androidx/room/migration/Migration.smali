.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/migration/Migration;->startVersion:I

    .line 3
    iput p2, p0, Landroidx/room/migration/Migration;->endVersion:I

    return-void
.end method


# virtual methods
.method public abstract migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method
