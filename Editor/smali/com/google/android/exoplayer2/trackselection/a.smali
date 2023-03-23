.class public final Lcom/google/android/exoplayer2/trackselection/a;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
.source ""


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/a;->c()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->z:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/a;->b()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    new-instance v29, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-object/from16 v1, v29

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/a;->f:I

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/a;->g:I

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/a;->h:I

    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/a;->i:I

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/trackselection/a;->j:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/trackselection/a;->k:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/trackselection/a;->l:Z

    iget v9, v0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    iget v10, v0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/trackselection/a;->o:Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    iget v14, v0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/a;->r:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->s:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->t:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->u:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d:Z

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->e:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->x:Z

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/a;->z:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/a;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v0

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public final c()V
    .locals 3

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->f:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:Z

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:Z

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->t:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->u:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->v:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->w:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->x:Z

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->y:I

    return-void
.end method
