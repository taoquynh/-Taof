.class public final Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;-><init>(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method private constructor <init>(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->b:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->d:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->e:Z

    iget v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->e:I

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->f:I

    iget-boolean v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->g:Z

    iget-boolean v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->o:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->h:Z

    iget-boolean v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->p:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->i:Z

    iget-boolean v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->q:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->j:Z

    iget v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->f:I

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->k:I

    iget v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->g:I

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->l:I

    iget v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->h:I

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->m:I

    iget v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->i:I

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->n:I

    iget-boolean v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->j:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->o:Z

    iget-boolean v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->r:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->p:Z

    iget v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->k:I

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->q:I

    iget v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->l:I

    iput v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->r:I

    iget-boolean v0, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->m:Z

    iput-boolean v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->s:Z

    iget p1, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->s:I

    iput p1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->t:I

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/vcc/playercores/source/TrackGroupArray;",
            "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->e:Z

    iget v7, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->f:I

    iget-boolean v8, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->g:Z

    iget-boolean v9, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->h:Z

    iget-boolean v10, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->i:Z

    iget-boolean v11, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->j:Z

    iget v12, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->k:I

    iget v13, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->l:I

    iget v14, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->m:I

    iget v15, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->n:I

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->o:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->p:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->q:I

    move/from16 v18, v1

    iget v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->r:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->s:Z

    move/from16 v20, v1

    iget v1, v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$b;->t:I

    move/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZZIIIIZZIIZI)V

    return-object v22
.end method
