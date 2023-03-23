.class public final Lcom/google/android/gms/internal/photos_backup/zzyb;
.super Lcom/google/android/gms/internal/photos_backup/zznh;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzmk;


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Ljava/util/regex/Pattern;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzh:Lcom/google/android/gms/internal/photos_backup/zzyo;

.field public static final zzi:Lcom/google/android/gms/internal/photos_backup/zzmi;

.field public static final zzj:Lcom/google/android/gms/internal/photos_backup/zzko;


# instance fields
.field public final zzA:Lcom/google/android/gms/internal/photos_backup/zzlp;

.field public final zzB:Lcom/google/android/gms/internal/photos_backup/zzlc;

.field public final zzC:Lcom/google/android/gms/internal/photos_backup/zzcc;

.field public final zzD:J

.field public final zzE:Lcom/google/android/gms/internal/photos_backup/zzta;

.field public final zzF:Lcom/google/android/gms/internal/photos_backup/zzkk;

.field public zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

.field public zzH:Z

.field public zzI:Lcom/google/android/gms/internal/photos_backup/zzxk;

.field public volatile zzJ:Lcom/google/android/gms/internal/photos_backup/zzna;

.field public zzK:Z

.field public final zzL:Ljava/util/Set;

.field public zzM:Ljava/util/Collection;

.field public final zzN:Ljava/lang/Object;

.field public final zzO:Ljava/util/Set;

.field public final zzP:Lcom/google/android/gms/internal/photos_backup/zztx;

.field public final zzQ:Lcom/google/android/gms/internal/photos_backup/zzya;

.field public final zzR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zzS:Z

.field public volatile zzT:Z

.field public final zzU:Ljava/util/concurrent/CountDownLatch;

.field public final zzV:Lcom/google/android/gms/internal/photos_backup/zzse;

.field public final zzW:Lcom/google/android/gms/internal/photos_backup/zzsf;

.field public final zzX:Lcom/google/android/gms/internal/photos_backup/zzsh;

.field public final zzY:Lcom/google/android/gms/internal/photos_backup/zzkm;

.field public final zzZ:Lcom/google/android/gms/internal/photos_backup/zzme;

.field public final zzaa:Lcom/google/android/gms/internal/photos_backup/zzxv;

.field public zzab:Lcom/google/android/gms/internal/photos_backup/zzyo;

.field public zzac:Z

.field public final zzad:Z

.field public final zzae:Lcom/google/android/gms/internal/photos_backup/zzaaa;

.field public final zzaf:J

.field public final zzag:J

.field public final zzah:Z

.field public final zzai:Lcom/google/android/gms/internal/photos_backup/zzyp;

.field public zzaj:Lcom/google/android/gms/internal/photos_backup/zzph;

.field public final zzak:Lcom/google/android/gms/internal/photos_backup/zzso;

.field public final zzal:Lcom/google/android/gms/internal/photos_backup/zzzi;

.field public zzam:I

.field public final zzan:Lcom/google/android/gms/internal/photos_backup/zzva;

.field public zzao:Lcom/google/android/gms/internal/photos_backup/zzvb;

.field public final zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zzvt;

.field public final zzk:Lcom/google/android/gms/internal/photos_backup/zzml;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Lcom/google/android/gms/internal/photos_backup/zzoo;

.field public final zzn:Lcom/google/android/gms/internal/photos_backup/zzoe;

.field public final zzo:Lcom/google/android/gms/internal/photos_backup/zzoc;

.field public final zzp:Lcom/google/android/gms/internal/photos_backup/zzrz;

.field public final zzq:Lcom/google/android/gms/internal/photos_backup/zzsx;

.field public final zzr:Lcom/google/android/gms/internal/photos_backup/zzsx;

.field public final zzs:Lcom/google/android/gms/internal/photos_backup/zzsx;

.field public final zzt:Lcom/google/android/gms/internal/photos_backup/zzxw;

.field public final zzu:Ljava/util/concurrent/Executor;

.field public final zzv:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public final zzw:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public final zzx:Lcom/google/android/gms/internal/photos_backup/zzxf;

.field public final zzy:Lcom/google/android/gms/internal/photos_backup/zzxf;

.field public final zzz:Lcom/google/android/gms/internal/photos_backup/zzabp;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "Channel shutdownNow invoked"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "Channel shutdown invoked"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "Subchannel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzyo;

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzyo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzym;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzaar;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyo;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzi:Lcom/google/android/gms/internal/photos_backup/zzmi;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzwx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzj:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyi;Lcom/google/android/gms/internal/photos_backup/zzsx;Lcom/google/android/gms/internal/photos_backup/zzva;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzcc;Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzabp;[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zznh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzww;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/photos_backup/zzww;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzpi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzta;

    .line 2
    invoke-direct {v7}, Lcom/google/android/gms/internal/photos_backup/zzta;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzE:Lcom/google/android/gms/internal/photos_backup/zzta;

    new-instance v7, Ljava/util/HashSet;

    const/16 v8, 0x10

    const/high16 v9, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzL:Ljava/util/Set;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzN:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 4
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzO:Ljava/util/Set;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzya;

    const/4 v9, 0x0

    .line 5
    invoke-direct {v7, v0, v9}, Lcom/google/android/gms/internal/photos_backup/zzya;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzQ:Lcom/google/android/gms/internal/photos_backup/zzya;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    .line 6
    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzR:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzU:Ljava/util/concurrent/CountDownLatch;

    iput v8, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzam:I

    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyo;

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzab:Lcom/google/android/gms/internal/photos_backup/zzyo;

    iput-boolean v10, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzac:Z

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzaaa;

    .line 8
    invoke-direct {v7}, Lcom/google/android/gms/internal/photos_backup/zzaaa;-><init>()V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzae:Lcom/google/android/gms/internal/photos_backup/zzaaa;

    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzxe;

    invoke-direct {v7, v0, v9}, Lcom/google/android/gms/internal/photos_backup/zzxe;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzai:Lcom/google/android/gms/internal/photos_backup/zzyp;

    new-instance v11, Lcom/google/android/gms/internal/photos_backup/zzxg;

    .line 9
    invoke-direct {v11, v0, v9}, Lcom/google/android/gms/internal/photos_backup/zzxg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    iput-object v11, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvt;

    new-instance v11, Lcom/google/android/gms/internal/photos_backup/zzxa;

    invoke-direct {v11, v0, v9}, Lcom/google/android/gms/internal/photos_backup/zzxa;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    iput-object v11, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzak:Lcom/google/android/gms/internal/photos_backup/zzso;

    iget-object v11, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzg:Ljava/lang/String;

    const-string v12, "target"

    .line 10
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl:Ljava/lang/String;

    const-string v12, "Channel"

    .line 11
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/photos_backup/zzml;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzk:Lcom/google/android/gms/internal/photos_backup/zzml;

    iput-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzz:Lcom/google/android/gms/internal/photos_backup/zzabp;

    iget-object v12, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    const-string v13, "executorPool"

    .line 12
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzyt;

    .line 13
    invoke-interface {v12}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zza()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    const-string v13, "executor"

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzq:Lcom/google/android/gms/internal/photos_backup/zzsx;

    new-instance v15, Lcom/google/android/gms/internal/photos_backup/zzxf;

    iget-object v13, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyt;

    const-string v10, "offloadExecutorPool"

    .line 14
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/photos_backup/zzxf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyt;)V

    iput-object v15, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzy:Lcom/google/android/gms/internal/photos_backup/zzxf;

    new-instance v10, Lcom/google/android/gms/internal/photos_backup/zzsc;

    .line 15
    invoke-direct {v10, v2, v9, v15}, Lcom/google/android/gms/internal/photos_backup/zzsc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsx;Lcom/google/android/gms/internal/photos_backup/zzkh;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzr:Lcom/google/android/gms/internal/photos_backup/zzsx;

    new-instance v13, Lcom/google/android/gms/internal/photos_backup/zzsc;

    .line 16
    invoke-direct {v13, v2, v9, v15}, Lcom/google/android/gms/internal/photos_backup/zzsc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsx;Lcom/google/android/gms/internal/photos_backup/zzkh;Ljava/util/concurrent/Executor;)V

    iput-object v13, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzs:Lcom/google/android/gms/internal/photos_backup/zzsx;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 18
    invoke-interface {v10}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    invoke-direct {v2, v13, v9}, Lcom/google/android/gms/internal/photos_backup/zzxw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzt:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 19
    new-instance v13, Lcom/google/android/gms/internal/photos_backup/zzsh;

    .line 20
    invoke-interface/range {p7 .. p7}, Lcom/google/android/gms/internal/photos_backup/zzabp;->zza()J

    move-result-wide v16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x0

    move-object v9, v13

    move-object/from16 v19, v10

    move-object v10, v15

    move v15, v8

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/photos_backup/zzsh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzml;IJLjava/lang/String;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzX:Lcom/google/android/gms/internal/photos_backup/zzsh;

    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzsg;

    .line 21
    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/photos_backup/zzsg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsh;Lcom/google/android/gms/internal/photos_backup/zzabp;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY:Lcom/google/android/gms/internal/photos_backup/zzkm;

    .line 22
    sget-object v9, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzos;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzah:Z

    new-instance v14, Lcom/google/android/gms/internal/photos_backup/zzrz;

    iget-object v15, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzh:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzng;->zzb()Lcom/google/android/gms/internal/photos_backup/zzng;

    move-result-object v13

    invoke-direct {v14, v13, v15}, Lcom/google/android/gms/internal/photos_backup/zzrz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzng;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzrz;

    iget-object v13, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zze:Lcom/google/android/gms/internal/photos_backup/zzoo;

    iput-object v13, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzm:Lcom/google/android/gms/internal/photos_backup/zzoo;

    new-instance v13, Lcom/google/android/gms/internal/photos_backup/zzaau;

    const/4 v15, 0x5

    const/4 v5, 0x1

    .line 24
    invoke-direct {v13, v5, v15, v15, v14}, Lcom/google/android/gms/internal/photos_backup/zzaau;-><init>(ZIILcom/google/android/gms/internal/photos_backup/zzrz;)V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzb()Lcom/google/android/gms/internal/photos_backup/zzob;

    move-result-object v5

    const/16 v14, 0x1bb

    .line 25
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/photos_backup/zzob;->zzb(I)Lcom/google/android/gms/internal/photos_backup/zzob;

    .line 26
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/photos_backup/zzob;->zzd(Lcom/google/android/gms/internal/photos_backup/zzos;)Lcom/google/android/gms/internal/photos_backup/zzob;

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzob;->zzg(Lcom/google/android/gms/internal/photos_backup/zzpi;)Lcom/google/android/gms/internal/photos_backup/zzob;

    .line 28
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzob;->zze(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzob;

    .line 29
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/photos_backup/zzob;->zzf(Lcom/google/android/gms/internal/photos_backup/zzoi;)Lcom/google/android/gms/internal/photos_backup/zzob;

    .line 30
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/photos_backup/zzob;->zza(Lcom/google/android/gms/internal/photos_backup/zzkm;)Lcom/google/android/gms/internal/photos_backup/zzob;

    .line 31
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/photos_backup/zzob;->zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzob;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzob;->zzh()Lcom/google/android/gms/internal/photos_backup/zzoc;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzoc;

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzf:Lcom/google/android/gms/internal/photos_backup/zzoe;

    iput-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzn:Lcom/google/android/gms/internal/photos_backup/zzoe;

    .line 33
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzai(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzoe;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzw:Lcom/google/android/gms/internal/photos_backup/zzyt;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzxf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzxf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyt;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzx:Lcom/google/android/gms/internal/photos_backup/zzxf;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 34
    invoke-direct {v2, v12, v6}, Lcom/google/android/gms/internal/photos_backup/zztx;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzpi;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzP:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/photos_backup/zztx;->zze(Lcom/google/android/gms/internal/photos_backup/zzyp;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzan:Lcom/google/android/gms/internal/photos_backup/zzva;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzad:Z

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzxv;

    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzoj;->zza()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lcom/google/android/gms/internal/photos_backup/zzxv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaa:Lcom/google/android/gms/internal/photos_backup/zzxv;

    move-object/from16 v5, p6

    .line 37
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzkt;->zza(Lcom/google/android/gms/internal/photos_backup/zzkk;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzkk;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzF:Lcom/google/android/gms/internal/photos_backup/zzkk;

    const-string v3, "stopwatchSupplier"

    .line 38
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzC:Lcom/google/android/gms/internal/photos_backup/zzcc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzk:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    iput-wide v7, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzD:J

    goto :goto_1

    .line 46
    :cond_0
    sget-wide v7, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzb:J

    cmp-long v5, v3, v7

    if-ltz v5, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 39
    invoke-static {v8, v2, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzi(ZLjava/lang/String;J)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzk:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzD:J

    .line 38
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzzi;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzxh;

    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzxh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    .line 41
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzca;->zzb()Lcom/google/android/gms/internal/photos_backup/zzca;

    move-result-object v5

    .line 42
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzzi;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzca;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzal:Lcom/google/android/gms/internal/photos_backup/zzzi;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzi:Lcom/google/android/gms/internal/photos_backup/zzlp;

    const-string v3, "decompressorRegistry"

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzA:Lcom/google/android/gms/internal/photos_backup/zzlp;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlc;

    const-string v3, "compressorRegistry"

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzB:Lcom/google/android/gms/internal/photos_backup/zzlc;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzag:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaf:J

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzwu;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzwu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzabp;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzV:Lcom/google/android/gms/internal/photos_backup/zzse;

    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/photos_backup/zzse;->zza()Lcom/google/android/gms/internal/photos_backup/zzsf;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzW:Lcom/google/android/gms/internal/photos_backup/zzsf;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzl:Lcom/google/android/gms/internal/photos_backup/zzme;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzZ:Lcom/google/android/gms/internal/photos_backup/zzme;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzc(Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzya;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzQ:Lcom/google/android/gms/internal/photos_backup/zzya;

    return-object p0
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzyo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzab:Lcom/google/android/gms/internal/photos_backup/zzyo;

    return-object p0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzyo;)Lcom/google/android/gms/internal/photos_backup/zzyo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzab:Lcom/google/android/gms/internal/photos_backup/zzyo;

    return-object p1
.end method

.method public static synthetic zzD()Lcom/google/android/gms/internal/photos_backup/zzyo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyo;

    return-object v0
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzaaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzae:Lcom/google/android/gms/internal/photos_backup/zzaaa;

    return-object p0
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzabp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzz:Lcom/google/android/gms/internal/photos_backup/zzabp;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzN:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzM:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/photos_backup/zzyb;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzM:Ljava/util/Collection;

    return-object p1
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzL:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzkj;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzn()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzM(Lcom/google/android/gms/internal/photos_backup/zzyb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzR:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zzN(Lcom/google/android/gms/internal/photos_backup/zzyb;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzam(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzP:Lcom/google/android/gms/internal/photos_backup/zztx;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzl(Lcom/google/android/gms/internal/photos_backup/zzna;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY:Lcom/google/android/gms/internal/photos_backup/zzkm;

    const/4 v2, 0x2

    const-string v3, "Entering IDLE state"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzE:Lcom/google/android/gms/internal/photos_backup/zzta;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzld;->zzd:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzta;->zza(Lcom/google/android/gms/internal/photos_backup/zzld;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvt;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzN:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzP:Lcom/google/android/gms/internal/photos_backup/zztx;

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzvt;->zzd([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzU()V

    :cond_0
    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/gms/internal/photos_backup/zzyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzak()V

    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/gms/internal/photos_backup/zzyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaj()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzak()V

    return-void
.end method

.method public static synthetic zzQ(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzna;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzan(Lcom/google/android/gms/internal/photos_backup/zzna;)V

    return-void
.end method

.method public static synthetic zzR(Lcom/google/android/gms/internal/photos_backup/zzyb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzT:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY:Lcom/google/android/gms/internal/photos_backup/zzkm;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzZ:Lcom/google/android/gms/internal/photos_backup/zzme;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzme;->zzf(Lcom/google/android/gms/internal/photos_backup/zzmk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzv:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzx:Lcom/google/android/gms/internal/photos_backup/zzxf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzy:Lcom/google/android/gms/internal/photos_backup/zzxf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxf;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzr:Lcom/google/android/gms/internal/photos_backup/zzsx;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsx;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzT:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzU:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zzS(Lcom/google/android/gms/internal/photos_backup/zzyb;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzam(Z)V

    return-void
.end method

.method public static synthetic zzT(Lcom/google/android/gms/internal/photos_backup/zzyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzal()V

    return-void
.end method

.method public static synthetic zzW(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzah:Z

    return p0
.end method

.method public static synthetic zzX(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzT:Z

    return p0
.end method

.method public static synthetic zzY(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzS:Z

    return p0
.end method

.method public static synthetic zzZ(Lcom/google/android/gms/internal/photos_backup/zzyb;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzS:Z

    return p1
.end method

.method public static synthetic zzaa(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzad:Z

    return p0
.end method

.method public static synthetic zzab(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzac:Z

    return p0
.end method

.method public static synthetic zzac(Lcom/google/android/gms/internal/photos_backup/zzyb;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzac:Z

    return p1
.end method

.method public static synthetic zzad(Lcom/google/android/gms/internal/photos_backup/zzyb;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzam:I

    return p0
.end method

.method public static synthetic zzae(Lcom/google/android/gms/internal/photos_backup/zzyb;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzam:I

    return p1
.end method

.method public static synthetic zzaf(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzva;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzan:Lcom/google/android/gms/internal/photos_backup/zzva;

    return-object p0
.end method

.method public static synthetic zzag(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzvb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzao:Lcom/google/android/gms/internal/photos_backup/zzvb;

    return-object p0
.end method

.method public static synthetic zzah(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzvb;)Lcom/google/android/gms/internal/photos_backup/zzvb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzao:Lcom/google/android/gms/internal/photos_backup/zzvb;

    return-object p1
.end method

.method public static zzai(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzoe;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/photos_backup/zzoe;->zza(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_3

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzoe;->zzb()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/photos_backup/zzoe;->zza(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 p0, 0x1

    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 10
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzyb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaf:J

    return-wide v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzyb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzag:J

    return-wide v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzC:Lcom/google/android/gms/internal/photos_backup/zzcc;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY:Lcom/google/android/gms/internal/photos_backup/zzkm;

    return-object p0
.end method

.method public static synthetic zzh()Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzj:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzlc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzB:Lcom/google/android/gms/internal/photos_backup/zzlc;

    return-object p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzlp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzA:Lcom/google/android/gms/internal/photos_backup/zzlp;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzme;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzZ:Lcom/google/android/gms/internal/photos_backup/zzme;

    return-object p0
.end method

.method public static synthetic zzl()Lcom/google/android/gms/internal/photos_backup/zzmi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzi:Lcom/google/android/gms/internal/photos_backup/zzmi;

    return-object v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzna;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzJ:Lcom/google/android/gms/internal/photos_backup/zzna;

    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzoj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaj:Lcom/google/android/gms/internal/photos_backup/zzph;

    return-object p0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaj:Lcom/google/android/gms/internal/photos_backup/zzph;

    return-object p1
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzse;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzV:Lcom/google/android/gms/internal/photos_backup/zzse;

    return-object p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzW:Lcom/google/android/gms/internal/photos_backup/zzsf;

    return-object p0
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzX:Lcom/google/android/gms/internal/photos_backup/zzsh;

    return-object p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzso;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzak:Lcom/google/android/gms/internal/photos_backup/zzso;

    return-object p0
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzr:Lcom/google/android/gms/internal/photos_backup/zzsx;

    return-object p0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzta;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzE:Lcom/google/android/gms/internal/photos_backup/zzta;

    return-object p0
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zztx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzP:Lcom/google/android/gms/internal/photos_backup/zztx;

    return-object p0
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzI:Lcom/google/android/gms/internal/photos_backup/zzxk;

    return-object p0
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaa:Lcom/google/android/gms/internal/photos_backup/zzxv;

    return-object p0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzt:Lcom/google/android/gms/internal/photos_backup/zzxw;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzk:Lcom/google/android/gms/internal/photos_backup/zzml;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzml;->zza()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzK:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg:Lcom/google/android/gms/internal/photos_backup/zzvt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzvt;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzal:Lcom/google/android/gms/internal/photos_backup/zzzi;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzg(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzal()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzI:Lcom/google/android/gms/internal/photos_backup/zzxk;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY:Lcom/google/android/gms/internal/photos_backup/zzkm;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxk;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzrz;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzru;

    .line 8
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzru;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrz;Lcom/google/android/gms/internal/photos_backup/zzmu;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zza:Lcom/google/android/gms/internal/photos_backup/zzru;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzI:Lcom/google/android/gms/internal/photos_backup/zzxk;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzxn;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxk;Lcom/google/android/gms/internal/photos_backup/zzoj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzoj;->zzd(Lcom/google/android/gms/internal/photos_backup/zzof;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final zzV(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzK:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzal:Lcom/google/android/gms/internal/photos_backup/zzzi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzg(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzam(Z)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzwv;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzwv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzan(Lcom/google/android/gms/internal/photos_backup/zzna;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaa:Lcom/google/android/gms/internal/photos_backup/zzxv;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzg(Lcom/google/android/gms/internal/photos_backup/zzmi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzY:Lcom/google/android/gms/internal/photos_backup/zzkm;

    const/4 v0, 0x4

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzE:Lcom/google/android/gms/internal/photos_backup/zzta;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzld;->zzc:Lcom/google/android/gms/internal/photos_backup/zzld;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzta;->zza(Lcom/google/android/gms/internal/photos_backup/zzld;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzF:Lcom/google/android/gms/internal/photos_backup/zzkk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;)Lcom/google/android/gms/internal/photos_backup/zzko;

    move-result-object p1

    return-object p1
.end method

.method public final zzaj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaj:Lcom/google/android/gms/internal/photos_backup/zzph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzph;->zza()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaj:Lcom/google/android/gms/internal/photos_backup/zzph;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzao:Lcom/google/android/gms/internal/photos_backup/zzvb;

    :cond_0
    return-void
.end method

.method public final zzak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoj;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzal()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzD:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzal:Lcom/google/android/gms/internal/photos_backup/zzzi;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzh(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final zzam(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzd()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH:Z

    const-string v2, "nameResolver is not started"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzI:Lcom/google/android/gms/internal/photos_backup/zzxk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzoj;->zzc()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzH:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzl:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzn:Lcom/google/android/gms/internal/photos_backup/zzoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzoc;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzai(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzoe;Lcom/google/android/gms/internal/photos_backup/zzoc;)Lcom/google/android/gms/internal/photos_backup/zzoj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    goto :goto_1

    .line 7
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzG:Lcom/google/android/gms/internal/photos_backup/zzoj;

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzI:Lcom/google/android/gms/internal/photos_backup/zzxk;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzxk;->zza:Lcom/google/android/gms/internal/photos_backup/zzru;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc()V

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzI:Lcom/google/android/gms/internal/photos_backup/zzxk;

    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzJ:Lcom/google/android/gms/internal/photos_backup/zzna;

    return-void
.end method

.method public final zzan(Lcom/google/android/gms/internal/photos_backup/zzna;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzJ:Lcom/google/android/gms/internal/photos_backup/zzna;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzP:Lcom/google/android/gms/internal/photos_backup/zztx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzl(Lcom/google/android/gms/internal/photos_backup/zzna;)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzF:Lcom/google/android/gms/internal/photos_backup/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkk;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzk:Lcom/google/android/gms/internal/photos_backup/zzml;

    return-object v0
.end method
