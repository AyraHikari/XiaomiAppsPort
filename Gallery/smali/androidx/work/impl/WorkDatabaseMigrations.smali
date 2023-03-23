.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field public static MIGRATION_11_12:Landroidx/room/migration/Migration;

.field public static MIGRATION_1_2:Landroidx/room/migration/Migration;

.field public static MIGRATION_3_4:Landroidx/room/migration/Migration;

.field public static MIGRATION_4_5:Landroidx/room/migration/Migration;

.field public static MIGRATION_6_7:Landroidx/room/migration/Migration;

.field public static MIGRATION_7_8:Landroidx/room/migration/Migration;

.field public static MIGRATION_8_9:Landroidx/room/migration/Migration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 163
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$2;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$2;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 176
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$3;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$3;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 188
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$4;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$4;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 199
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$5;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$5;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 210
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$6;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$6;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 240
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$7;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$7;-><init>(II)V

    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    return-void
.end method
